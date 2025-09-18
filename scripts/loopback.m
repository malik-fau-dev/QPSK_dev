%--------------------------------------------------------------------------
% Host Interface Script
% 
% Generated with MATLAB 24.2 (R2024b) at 21:18:21 on 03/04/2024.
% This script was created for the IP Core generated from design 'hdlcoder_QPSKTxRx_RFSoC'.
% 
% Use this script to access DUT ports in the design that were mapped to compatible IP core interfaces.
% You can write to input ports in the design and read from output ports directly from MATLAB.
% To write to input ports, use the "writePort" command and specify the port name and input data. The input data will be cast to the DUT port's data type before writing.
% To read from output ports, use the "readPort" command and specify the port name. The output data will be returned with the same data type as the DUT port.
% Use the "release" command to release MATLAB's control of the hardware resources.
%-------------------------------------------------------------------------- % Initialize the model parameters

%% Program FPGA
% Uncomment the lines below to program FPGA hardware with the designated bitstream and configure the processor with the corresponding devicetree.
% MATLAB will connect to the board with an SSH connection to program the FPGA.
% If you need to change login parameters for your board, using the following syntax:
% hProcessor = xilinxsoc(ipAddress, username, password);
hProcessor = xilinxsoc("192.168.0.10","root" ,"1234");

%% Create fpga object
hFPGA = fpga(hProcessor);

%% Setup fpga object
% This function configures the "fpga" object with the same interfaces as the generated IP core
gs_hdlcoder_QPSKTxRx_RFSoC_setup(hFPGA);
%% Write/read DUT ports
% Uncomment the following lines to write/read DUT ports in the generated IP Core.
% Update the example data in the write commands with meaningful data to write to the DUT.
%% AXI4-Lite

% writePort(hFPGA, "regIn.tx_enable", 1); % One for sending valid data bits to SDR
% writePort(hFPGA, "regIn.rx_reset_cs", 0);
% writePort(hFPGA, "regIn.rx_src_sel", 1);  % Zero for internal loopback and one for SDR transmission
% 
% writePort(hFPGA, "regIn.capture_length", 70); % AXI4 Stream write frame length
% writePort(hFPGA, "regIn.capture_src_sel", 0); % Zero for seeing data after QPSK and one for seeing data before QPSK
% writePort(hFPGA, "regIn.capture_start", 1); % One to start capturing data from QPSK Rx
% 
% writePort(hFPGA, "regIn.tx_output_gain", 1);
% writePort(hFPGA, "regIn.rx_input_gain", 1);
% writePort(hFPGA, "regIn.capture_mode", 1);
% fprintf('\n')

% ========================================= %
writePort(hFPGA, "regIn.tx_enable", 1);
writePort(hFPGA, "regIn.rx_reset_cs", 0);
writePort(hFPGA, "regIn.rx_src_sel", 0);
writePort(hFPGA, "regIn.capture_start", 1);
writePort(hFPGA, "regIn.capture_length", 100);
writePort(hFPGA, "regIn.capture_src_sel", 1);
writePort(hFPGA, "regIn.tx_output_gain", zeros([1 1]));
writePort(hFPGA, "regIn.rx_input_gain", zeros([1 1]));
writePort(hFPGA, "regIn.capture_mode", 1);
% ========================================= %

fprintf('####### Transmited Data #######\n')
msgNum = 0;
msg = sprintf('Hello world %d!\n',msgNum);

% % Format Tx payload data
% txDataBytes = uint8(zeros([1 4096]));
% txDataBytes(1:length(msg)) = msg;
% txDataU32 = typecast(txDataBytes,'uint32');
pause(0.1);

%% AXI4-Stream Read

txDataU32 = 1:1024;
writePort(hFPGA, "mm2sData", txDataU32);

%% AXI4-Stream Write
[rxData,rxValid] = readPort(hFPGA, "s2mmData");
fprintf('%s\n',char(rxData));
if rxValid
    disp('####### Rx Decoded Bytes #########');
    rxBytes = typecast(rxData.','uint8');
    fprintf('%s\n',char(rxBytes));
    idx = 1;
    for ii=1:numel(rxBytes)
        fprintf('%02X ',rxBytes(ii));
        if idx==16
            fprintf('\n');
            idx=1;
        else
            idx=idx+1;
        end
    end
    fprintf('\n');

else
    disp('####### Error: DMA read failed');
end
%% Release hardware resources
release(hFPGA);
delete(hFPGA);