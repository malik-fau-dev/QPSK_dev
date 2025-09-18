%--------------------------------------------------------------------------
% Host Interface Script
% 
% Generated with MATLAB 25.1 (R2025a) at 12:20:21 on 01/09/2025.
% This script was created for the IP Core generated from design 'hdlcoder_QPSKTxRx_RFSoC'.
% 
% Use this script to access DUT ports in the design that were mapped to compatible IP core interfaces.
% You can write to input ports in the design and read from output ports directly from MATLAB.
% To write to input ports, use the "writePort" command and specify the port name and input data. The input data will be cast to the DUT port's data type before writing.
% To read from output ports, use the "readPort" command and specify the port name. The output data will be returned with the same data type as the DUT port.
% Use the "release" command to release MATLAB's control of the hardware resources.
%--------------------------------------------------------------------------

%% Program FPGA
% Uncomment the lines below to program FPGA hardware with the designated bitstream and configure the processor with the corresponding devicetree.
% MATLAB will connect to the board with an SSH connection to program the FPGA.
% If you need to change login parameters for your board, use the following syntax:
% hProcessor = xilinxsoc(ipAddress, username, password);
hProcessor = xilinxsoc("192.168.0.10","root" ,"1234");
% programFPGA(hProcessor, "hdl_prj_AddedDtbName\vivado_ip_prj\vivado_prj.runs\impl_1\system_wrapper.bit", "devicetree.dtb");

%% Create fpga object
hFPGA = fpga(hProcessor);

%% Setup fpga object
% This function configures the "fpga" object with the same interfaces as the generated IP core
gs_hdlcoder_QPSKTxRx_RFSoC_setup(hFPGA);

%% Write/read DUT ports
% Uncomment the following lines to write/read DUT ports in the generated IP Core.
% Update the example data in the write commands with meaningful data to write to the DUT.
%% AXI4-Lite

% There are two ways to write a DUT bus ports
% (1). Prepare a struct value and write it to the whole bus port.
% writePort(hFPGA, "regIn", struct());
% (2). Prepare a value for each member of the bus and write it individually.


writePort(hFPGA, "regIn.tx_enable", 1); % One for sending valid data bits to SDR
writePort(hFPGA, "regIn.rx_reset_cs", 0);
writePort(hFPGA, "regIn.rx_src_sel", 0);  % Zero for internal loopback and one for SDR transmission

writePort(hFPGA, "regIn.capture_length", 1024); % AXI4 Stream write frame length
writePort(hFPGA, "regIn.capture_src_sel", 0); % Zero for seeing data after QPSK and one for seeing data before QPSK
%=================================
%writePort(hFPGA, "regIn.capture_start", 1); % One to start capturing data from QPSK Rx
%=================================

writePort(hFPGA, "regIn.tx_output_gain", 1);
writePort(hFPGA, "regIn.rx_input_gain", 1);
writePort(hFPGA, "regIn.capture_mode", 1);

% There are two ways to read a DUT bus ports
% (1). Read the whole bus port, and it will returns a struct value.
 data_regOut = readPort(hFPGA, "regOut");
% (2). Read each member of the bus individually.
 data_regOut_rx_nSynced = readPort(hFPGA, "regOut.rx_nSynced");
 data_regOut_rx_normCoarseFreqEst = readPort(hFPGA, "regOut.rx_normCoarseFreqEst");

%% AXI4-Stream DMA
data = 1:1024;
writePort(hFPGA, "mm2sData", data);

% Kick off capture right before/after you write the TX payload
writePort(hFPGA, "regIn.capture_start", 1);

% Optional small settle—mirrors the tutorial's brief pause
%pause(0.05);

readPort(hFPGA, "s2mmData");
% Non-blocking poll with timeout
t0 = tic; timeout_s = 3; rxValid = false; rxData = [];
while ~rxValid && toc(t0) < timeout_s
    [rxData, rxValid] = readPort(hFPGA, "s2mmData");
    if ~rxValid
        pause(0.01);  % don't hammer the AXI bridge
    end
end
assert(rxValid, 'Timeout waiting for s2mmData (increase capture_length or check path).');

% If your payload is text packed to uint32's, decode to ASCII:
rxBytes = typecast(rxData.', 'uint8');
fprintf('%s\n', char(rxBytes));

% =========================================================
% [rxData,rxValid] = readPort(hFPGA, "s2mmData");
% disp(rxValid);
% disp(rxData);
% data_s2mmData = readPort(hFPGA, "s2mmData");
%% Release hardware resources
release(hFPGA);