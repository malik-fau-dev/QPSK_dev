// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

`timescale 1ps / 1ps

// Uncomment the line below to allow signal type selection via the AXI interface
// This also enables full control over the initial start values for the generation counters
`define DACEXDES_ENABLETYPE_SELECTION

(* DowngradeIPIdentifiedWarnings="yes" *)
module exdes_rfdac_data_bram_stim #(
  
  parameter  mem_size                 = 131072, // memory size per channel in bits
  parameter  axi_addr_top             = 18,     // top address of the AXI address bus
  parameter  use_div2_clk_0      = 0,      // ADC0. Select for high fabric clock rates. Memory is doubled and run at half the speed
  parameter  use_div2_clk_1      = 0,      // ADC1. Select for high fabric clock rates. Memory is doubled and run at half the speed
  parameter  use_div2_clk_2      = 0,      // ADC2. Select for high fabric clock rates. Memory is doubled and run at half the speed
  parameter  use_div2_clk_3      = 0       // ADC3. Select for high fabric clock rates. Memory is doubled and run at half the speed

) (

   // AXI-Lite Interface
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR"  *) input  wire [axi_addr_top:0] s_axi_awaddr   , //
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input  wire                  s_axi_awvalid  , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output wire                  s_axi_awready  , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA"   *) input  wire           [31:0] s_axi_wdata    , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID"  *) input  wire                  s_axi_wvalid   , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY"  *) output wire                  s_axi_wready   , //
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB"   *) input  wire            [3:0] s_axi_wstrb    , //
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP"   *) output wire            [1:0] s_axi_bresp    , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID"  *) output wire                  s_axi_bvalid   , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY"  *) input  wire                  s_axi_bready   , //
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR"  *) input  wire [axi_addr_top:0] s_axi_araddr   , //
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input  wire                  s_axi_arvalid  , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output wire                  s_axi_arready  , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA"   *) output wire           [31:0] s_axi_rdata    , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP"   *) output wire            [1:0] s_axi_rresp    , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID"  *) output wire                  s_axi_rvalid   , // 
   (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY"  *) input  wire                  s_axi_rready   , // 

   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00 TDATA" *)       output wire [127:0] m00_tdata ,     //
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00 TVALID" *)      output wire         m00_tvalid,     //
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00 TREADY" *)      input  wire         m00_tready,     //
   
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m10 TDATA" *)       output wire [127:0] m10_tdata ,     //
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m10 TVALID" *)      output wire         m10_tvalid,     //
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m10 TREADY" *)      input  wire         m10_tready,     //
   
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m20 TDATA" *)       output wire [127:0] m20_tdata ,     //
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m20 TVALID" *)      output wire         m20_tvalid,     //
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m20 TREADY" *)      input  wire         m20_tready,     //
   
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m30 TDATA" *)       output wire [127:0] m30_tdata ,     //
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m30 TVALID" *)      output wire         m30_tvalid,     //
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m30 TREADY" *)      input  wire         m30_tready,     //
   
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m32 TDATA" *)       output wire [127:0] m32_tdata ,     //
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m32 TVALID" *)      output wire         m32_tvalid,     //
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m32 TREADY" *)      input  wire         m32_tready,     //
   

   (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m0_axis_clock CLK" *)
   (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m00" *)
   input  wire           m0_axis_clock, //
   input  wire           m0_div2_axis_clock, //
   (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m1_axis_clock CLK" *)
   (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m10" *)
   input  wire           m1_axis_clock, //
   input  wire           m1_div2_axis_clock, //
   (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m2_axis_clock CLK" *)
   (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m20" *)
   input  wire           m2_axis_clock, //
   input  wire           m2_div2_axis_clock, //
   (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m3_axis_clock CLK" *)
   (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m30:m32" *)
   input  wire           m3_axis_clock, //
   input  wire           m3_div2_axis_clock, //

   // AXI-Lite Clock/Reset. Be explicit with the IPI interface declarations
   (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *)
   (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axi" *)
   input  wire           s_axi_aclk   ,
   (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *)
   (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
   input  wire           s_axi_aresetn
  
  );

//------------------------------------------------------------------------------
// Function clog2 - returns the integer ceiling of the base 2 logarithm of x,
//------------------------------------------------------------------------------
function integer clog2;
input [31:0] Depth;
integer i;
begin
 i = Depth;     
 for(clog2 = 0; i > 0; clog2 = clog2 + 1)
   i = i >> 1;
end
endfunction

//------------------------------------------------------------------------------
// Function get_mem_width_in_samples - returns the output data width of the memory,
//------------------------------------------------------------------------------
function integer get_mem_width_in_samples;
input [31:0] no_of_samples;
input [31:0] memory_size;
integer val;
begin
 if (memory_size > 131072) begin
   val = 16;
 end
 else begin
   if (no_of_samples <= 8) begin
     val = 8;
   end
   else begin
     val = 16;
   end
 end
 get_mem_width_in_samples = val;
end
endfunction

// ----------------------------------------------------------------------------
// Local params
// ----------------------------------------------------------------------------
// Block RAM local parameters
localparam C_NUM_MEMORY_BLOCK = 6;
localparam SELECT_MEM_WIDTH = clog2(C_NUM_MEMORY_BLOCK-1);
localparam C_S_AXI_ADDR_WIDTH = clog2((mem_size/32)-1)+SELECT_MEM_WIDTH+2;
localparam C_MEMORY_ADDR_WIDTH = clog2((mem_size/32)-1);
localparam C_MEMORY_DATA_WITH = 32;


// ----------------------------------------------------------------------------
// Wire declarations
// ----------------------------------------------------------------------------
wire                            enable;
wire [3:0]                      tile_enable;
wire                            timeout_enable;
wire                     [11:0] timeout_value;

wire  [clog2((mem_size/32)-1)-1:0] m00_dg_addra          ;//
wire                               m00_dg_wea            ;//
wire                               m00_dg_ena            ;//
wire                        [31:0] m00_dg_dina           ;//
wire                        [31:0] m00_dg_douta          ;//
wire                        [31:0] m00_dg_num_samples    ;//
wire                        [31:0] m00_mem_stop          ;//
wire                               m00_dg_enable_ram     ;//
wire                               m00_tready_r          ;//

wire  [clog2((mem_size/32)-1)-1:0] m10_dg_addra          ;//
wire                               m10_dg_wea            ;//
wire                               m10_dg_ena            ;//
wire                        [31:0] m10_dg_dina           ;//
wire                        [31:0] m10_dg_douta          ;//
wire                        [31:0] m10_dg_num_samples    ;//
wire                        [31:0] m10_mem_stop          ;//
wire                               m10_dg_enable_ram     ;//
wire                               m10_tready_r          ;//

wire  [clog2((mem_size/32)-1)-1:0] m20_dg_addra          ;//
wire                               m20_dg_wea            ;//
wire                               m20_dg_ena            ;//
wire                        [31:0] m20_dg_dina           ;//
wire                        [31:0] m20_dg_douta          ;//
wire                        [31:0] m20_dg_num_samples    ;//
wire                        [31:0] m20_mem_stop          ;//
wire                               m20_dg_enable_ram     ;//
wire                               m20_tready_r          ;//

wire  [clog2((mem_size/32)-1)-1:0] m30_dg_addra          ;//
wire                               m30_dg_wea            ;//
wire                               m30_dg_ena            ;//
wire                        [31:0] m30_dg_dina           ;//
wire                        [31:0] m30_dg_douta          ;//
wire                        [31:0] m30_dg_num_samples    ;//
wire                        [31:0] m30_mem_stop          ;//
wire                               m30_dg_enable_ram     ;//
wire                               m30_tready_r          ;//

wire  [clog2((mem_size/32)-1)-1:0] m32_dg_addra          ;//
wire                               m32_dg_wea            ;//
wire                               m32_dg_ena            ;//
wire                        [31:0] m32_dg_dina           ;//
wire                        [31:0] m32_dg_douta          ;//
wire                        [31:0] m32_dg_num_samples    ;//
wire                        [31:0] m32_mem_stop          ;//
wire                               m32_dg_enable_ram     ;//
wire                               m32_tready_r          ;//
wire                               start_data;
wire                               tile_enable0_sync;
reg                                start_send00_i;
wire                               start_send00_sync;
wire                               tile_enable1_sync;
reg                                start_send10_i;
wire                               start_send10_sync;
wire                               tile_enable2_sync;
reg                                start_send20_i;
wire                               start_send20_sync;
wire                               tile_enable3_sync;
reg                                start_send30_i;
wire                               start_send30_sync;
reg                                start_send32_i;
wire                               start_send32_sync;
assign m00_mem_stop = (m00_dg_num_samples / get_mem_width_in_samples(8,mem_size)) - 1;

exdes_xpm_mem_dg #(
   
  .wordWidth     (128),
  .memWordWidth  (get_mem_width_in_samples(8,mem_size)),
  .addrbWidth    (clog2((mem_size/(16 * get_mem_width_in_samples(8,mem_size)))-1)),
  .addrWidth     (clog2((mem_size/32)-1)),
  .use_div2_clk  (use_div2_clk_0),
  .mem_size      (mem_size)

) dg_slice_00 (

   .clka       ( s_axi_aclk             ),
   .clkb       ( m0_axis_clock          ),
   .clkb_div2  ( m0_div2_axis_clock     ),
   .enable     ( m00_dg_enable_ram      ),   

   .addra      ( m00_dg_addra           ),
   .wea        ( m00_dg_wea             ),
   .ena        ( m00_dg_ena             ),
   .dina       ( m00_dg_dina            ),
   .douta      ( m00_dg_douta           ),

   .endaddrb   ( m00_mem_stop           ),
   .start_data ( start_send00_sync & tile_enable0_sync),
   .axis_data  ( m00_tdata              ),
   .axis_valid ( m00_tvalid             ),
   .axis_ready ( m00_tready_r           )

);

  always @(posedge s_axi_aclk) begin
    if (~m00_dg_enable_ram) begin
      start_send00_i <= 1'b0;
    end
    else begin
      if (start_data) begin
        start_send00_i <= 1'b1;
      end
    end
  end
  
  generate
  if (use_div2_clk_0 == 1) begin : gen_start_send_sync00_div2
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m0_div2_axis_clock), .src_in (start_send00_i), .dest_out (start_send00_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_0 == 0) begin : gen_sync_send_sync00_div1
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m0_axis_clock), .src_in (start_send00_i), .dest_out (start_send00_sync) );
  end
  endgenerate
  

  generate
  if (use_div2_clk_0 == 1) begin : gen_tile_en_sync0_div2
    // Synchronize tile enable onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m0_div2_axis_clock), .src_in (tile_enable[0]), .dest_out (tile_enable0_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_0 == 0) begin : gen_tile_en_sync0_div1
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m0_axis_clock), .src_in (tile_enable[0]), .dest_out (tile_enable0_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_0 == 1) begin : gen_sync_tready00_div2
    // Synchronize axis_ready onto the half speed AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_div2_i (.src_clk(1'd0),.dest_clk (m0_div2_axis_clock), .src_in (m00_tready), .dest_out (m00_tready_r) );
  end
  endgenerate

  generate
  if (use_div2_clk_0 == 0) begin : gen_sync_tready00_div1
    // Synchronize data start onto the AXI streaming clock domain
    assign m00_tready_r = m00_tready;
  end
  endgenerate
    
assign m10_mem_stop = (m10_dg_num_samples / get_mem_width_in_samples(8,mem_size)) - 1;

exdes_xpm_mem_dg #(
   
  .wordWidth     (128),
  .memWordWidth  (get_mem_width_in_samples(8,mem_size)),
  .addrbWidth    (clog2((mem_size/(16 * get_mem_width_in_samples(8,mem_size)))-1)),
  .addrWidth     (clog2((mem_size/32)-1)),
  .use_div2_clk  (use_div2_clk_1),
  .mem_size      (mem_size)

) dg_slice_10 (

   .clka       ( s_axi_aclk             ),
   .clkb       ( m1_axis_clock          ),
   .clkb_div2  ( m1_div2_axis_clock     ),
   .enable     ( m10_dg_enable_ram      ),   

   .addra      ( m10_dg_addra           ),
   .wea        ( m10_dg_wea             ),
   .ena        ( m10_dg_ena             ),
   .dina       ( m10_dg_dina            ),
   .douta      ( m10_dg_douta           ),

   .endaddrb   ( m10_mem_stop           ),
   .start_data ( start_send10_sync & tile_enable1_sync),
   .axis_data  ( m10_tdata              ),
   .axis_valid ( m10_tvalid             ),
   .axis_ready ( m10_tready_r           )

);

  always @(posedge s_axi_aclk) begin
    if (~m10_dg_enable_ram) begin
      start_send10_i <= 1'b0;
    end
    else begin
      if (start_data) begin
        start_send10_i <= 1'b1;
      end
    end
  end
  
  generate
  if (use_div2_clk_1 == 1) begin : gen_start_send_sync10_div2
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m1_div2_axis_clock), .src_in (start_send10_i), .dest_out (start_send10_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_1 == 0) begin : gen_sync_send_sync10_div1
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m1_axis_clock), .src_in (start_send10_i), .dest_out (start_send10_sync) );
  end
  endgenerate
  

  generate
  if (use_div2_clk_1 == 1) begin : gen_tile_en_sync1_div2
    // Synchronize tile enable onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m1_div2_axis_clock), .src_in (tile_enable[1]), .dest_out (tile_enable1_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_1 == 0) begin : gen_tile_en_sync1_div1
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m1_axis_clock), .src_in (tile_enable[1]), .dest_out (tile_enable1_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_1 == 1) begin : gen_sync_tready10_div2
    // Synchronize axis_ready onto the half speed AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_div2_i (.src_clk(1'd0),.dest_clk (m1_div2_axis_clock), .src_in (m10_tready), .dest_out (m10_tready_r) );
  end
  endgenerate

  generate
  if (use_div2_clk_1 == 0) begin : gen_sync_tready10_div1
    // Synchronize data start onto the AXI streaming clock domain
    assign m10_tready_r = m10_tready;
  end
  endgenerate
    
assign m20_mem_stop = (m20_dg_num_samples / get_mem_width_in_samples(8,mem_size)) - 1;

exdes_xpm_mem_dg #(
   
  .wordWidth     (128),
  .memWordWidth  (get_mem_width_in_samples(8,mem_size)),
  .addrbWidth    (clog2((mem_size/(16 * get_mem_width_in_samples(8,mem_size)))-1)),
  .addrWidth     (clog2((mem_size/32)-1)),
  .use_div2_clk  (use_div2_clk_2),
  .mem_size      (mem_size)

) dg_slice_20 (

   .clka       ( s_axi_aclk             ),
   .clkb       ( m2_axis_clock          ),
   .clkb_div2  ( m2_div2_axis_clock     ),
   .enable     ( m20_dg_enable_ram      ),   

   .addra      ( m20_dg_addra           ),
   .wea        ( m20_dg_wea             ),
   .ena        ( m20_dg_ena             ),
   .dina       ( m20_dg_dina            ),
   .douta      ( m20_dg_douta           ),

   .endaddrb   ( m20_mem_stop           ),
   .start_data ( start_send20_sync & tile_enable2_sync),
   .axis_data  ( m20_tdata              ),
   .axis_valid ( m20_tvalid             ),
   .axis_ready ( m20_tready_r           )

);

  always @(posedge s_axi_aclk) begin
    if (~m20_dg_enable_ram) begin
      start_send20_i <= 1'b0;
    end
    else begin
      if (start_data) begin
        start_send20_i <= 1'b1;
      end
    end
  end
  
  generate
  if (use_div2_clk_2 == 1) begin : gen_start_send_sync20_div2
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m2_div2_axis_clock), .src_in (start_send20_i), .dest_out (start_send20_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_2 == 0) begin : gen_sync_send_sync20_div1
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m2_axis_clock), .src_in (start_send20_i), .dest_out (start_send20_sync) );
  end
  endgenerate
  

  generate
  if (use_div2_clk_2 == 1) begin : gen_tile_en_sync2_div2
    // Synchronize tile enable onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m2_div2_axis_clock), .src_in (tile_enable[2]), .dest_out (tile_enable2_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_2 == 0) begin : gen_tile_en_sync2_div1
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m2_axis_clock), .src_in (tile_enable[2]), .dest_out (tile_enable2_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_2 == 1) begin : gen_sync_tready20_div2
    // Synchronize axis_ready onto the half speed AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_div2_i (.src_clk(1'd0),.dest_clk (m2_div2_axis_clock), .src_in (m20_tready), .dest_out (m20_tready_r) );
  end
  endgenerate

  generate
  if (use_div2_clk_2 == 0) begin : gen_sync_tready20_div1
    // Synchronize data start onto the AXI streaming clock domain
    assign m20_tready_r = m20_tready;
  end
  endgenerate
    
assign m30_mem_stop = (m30_dg_num_samples / get_mem_width_in_samples(8,mem_size)) - 1;

exdes_xpm_mem_dg #(
   
  .wordWidth     (128),
  .memWordWidth  (get_mem_width_in_samples(8,mem_size)),
  .addrbWidth    (clog2((mem_size/(16 * get_mem_width_in_samples(8,mem_size)))-1)),
  .addrWidth     (clog2((mem_size/32)-1)),
  .use_div2_clk  (use_div2_clk_3),
  .mem_size      (mem_size)

) dg_slice_30 (

   .clka       ( s_axi_aclk             ),
   .clkb       ( m3_axis_clock          ),
   .clkb_div2  ( m3_div2_axis_clock     ),
   .enable     ( m30_dg_enable_ram      ),   

   .addra      ( m30_dg_addra           ),
   .wea        ( m30_dg_wea             ),
   .ena        ( m30_dg_ena             ),
   .dina       ( m30_dg_dina            ),
   .douta      ( m30_dg_douta           ),

   .endaddrb   ( m30_mem_stop           ),
   .start_data ( start_send30_sync & tile_enable3_sync),
   .axis_data  ( m30_tdata              ),
   .axis_valid ( m30_tvalid             ),
   .axis_ready ( m30_tready_r           )

);

  always @(posedge s_axi_aclk) begin
    if (~m30_dg_enable_ram) begin
      start_send30_i <= 1'b0;
    end
    else begin
      if (start_data) begin
        start_send30_i <= 1'b1;
      end
    end
  end
  
  generate
  if (use_div2_clk_3 == 1) begin : gen_start_send_sync30_div2
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m3_div2_axis_clock), .src_in (start_send30_i), .dest_out (start_send30_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_3 == 0) begin : gen_sync_send_sync30_div1
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m3_axis_clock), .src_in (start_send30_i), .dest_out (start_send30_sync) );
  end
  endgenerate
  

  generate
  if (use_div2_clk_3 == 1) begin : gen_tile_en_sync3_div2
    // Synchronize tile enable onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m3_div2_axis_clock), .src_in (tile_enable[3]), .dest_out (tile_enable3_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_3 == 0) begin : gen_tile_en_sync3_div1
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m3_axis_clock), .src_in (tile_enable[3]), .dest_out (tile_enable3_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_3 == 1) begin : gen_sync_tready30_div2
    // Synchronize axis_ready onto the half speed AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_div2_i (.src_clk(1'd0),.dest_clk (m3_div2_axis_clock), .src_in (m30_tready), .dest_out (m30_tready_r) );
  end
  endgenerate

  generate
  if (use_div2_clk_3 == 0) begin : gen_sync_tready30_div1
    // Synchronize data start onto the AXI streaming clock domain
    assign m30_tready_r = m30_tready;
  end
  endgenerate
    
assign m32_mem_stop = (m32_dg_num_samples / get_mem_width_in_samples(8,mem_size)) - 1;

exdes_xpm_mem_dg #(
   
  .wordWidth     (128),
  .memWordWidth  (get_mem_width_in_samples(8,mem_size)),
  .addrbWidth    (clog2((mem_size/(16 * get_mem_width_in_samples(8,mem_size)))-1)),
  .addrWidth     (clog2((mem_size/32)-1)),
  .use_div2_clk  (use_div2_clk_3),
  .mem_size      (mem_size)

) dg_slice_32 (

   .clka       ( s_axi_aclk             ),
   .clkb       ( m3_axis_clock          ),
   .clkb_div2  ( m3_div2_axis_clock     ),
   .enable     ( m32_dg_enable_ram      ),   

   .addra      ( m32_dg_addra           ),
   .wea        ( m32_dg_wea             ),
   .ena        ( m32_dg_ena             ),
   .dina       ( m32_dg_dina            ),
   .douta      ( m32_dg_douta           ),

   .endaddrb   ( m32_mem_stop           ),
   .start_data ( start_send32_sync & tile_enable3_sync),
   .axis_data  ( m32_tdata              ),
   .axis_valid ( m32_tvalid             ),
   .axis_ready ( m32_tready_r           )

);

  always @(posedge s_axi_aclk) begin
    if (~m32_dg_enable_ram) begin
      start_send32_i <= 1'b0;
    end
    else begin
      if (start_data) begin
        start_send32_i <= 1'b1;
      end
    end
  end
  
  generate
  if (use_div2_clk_3 == 1) begin : gen_start_send_sync32_div2
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m3_div2_axis_clock), .src_in (start_send32_i), .dest_out (start_send32_sync) );
  end
  endgenerate

  generate
  if (use_div2_clk_3 == 0) begin : gen_sync_send_sync32_div1
    // Synchronize data start onto the AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_i (.src_clk(1'd0),.dest_clk (m3_axis_clock), .src_in (start_send32_i), .dest_out (start_send32_sync) );
  end
  endgenerate
  

  generate
  if (use_div2_clk_3 == 1) begin : gen_sync_tready32_div2
    // Synchronize axis_ready onto the half speed AXI streaming clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0), .DEST_SYNC_FF(5)) data_gen_enable_div2_i (.src_clk(1'd0),.dest_clk (m3_div2_axis_clock), .src_in (m32_tready), .dest_out (m32_tready_r) );
  end
  endgenerate

  generate
  if (use_div2_clk_3 == 0) begin : gen_sync_tready32_div1
    // Synchronize data start onto the AXI streaming clock domain
    assign m32_tready_r = m32_tready;
  end
  endgenerate
    

//-----------------------------------------------------------------------------
// Control and status registers
//-----------------------------------------------------------------------------
rfdac_exdes_ctrl_rfa # (
  .C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH),
  .C_MEMORY_ADDR_WIDTH(C_MEMORY_ADDR_WIDTH),
  .C_NUM_MEMORY_BLOCK(C_NUM_MEMORY_BLOCK),
  .C_MEM_SIZE(mem_size))
  rfdac_exdes_ctrl_i (
   .dac00_dg_addra               (m00_dg_addra       ), //
   .dac00_dg_wea                 (m00_dg_wea         ), //
   .dac00_dg_ena                 (m00_dg_ena         ), //
   .dac00_dg_dina                (m00_dg_dina        ), //
   .dac00_dg_douta               (m00_dg_douta       ), //
   .dac00_dg_num_samples         (m00_dg_num_samples ), //
   .dac00_dg_enable              (m00_dg_enable_ram  ), //
   .dac10_dg_addra               (m10_dg_addra       ), //
   .dac10_dg_wea                 (m10_dg_wea         ), //
   .dac10_dg_ena                 (m10_dg_ena         ), //
   .dac10_dg_dina                (m10_dg_dina        ), //
   .dac10_dg_douta               (m10_dg_douta       ), //
   .dac10_dg_num_samples         (m10_dg_num_samples ), //
   .dac10_dg_enable              (m10_dg_enable_ram  ), //
   .dac20_dg_addra               (m20_dg_addra       ), //
   .dac20_dg_wea                 (m20_dg_wea         ), //
   .dac20_dg_ena                 (m20_dg_ena         ), //
   .dac20_dg_dina                (m20_dg_dina        ), //
   .dac20_dg_douta               (m20_dg_douta       ), //
   .dac20_dg_num_samples         (m20_dg_num_samples ), //
   .dac20_dg_enable              (m20_dg_enable_ram  ), //
   .dac30_dg_addra               (m30_dg_addra       ), //
   .dac30_dg_wea                 (m30_dg_wea         ), //
   .dac30_dg_ena                 (m30_dg_ena         ), //
   .dac30_dg_dina                (m30_dg_dina        ), //
   .dac30_dg_douta               (m30_dg_douta       ), //
   .dac30_dg_num_samples         (m30_dg_num_samples ), //
   .dac30_dg_enable              (m30_dg_enable_ram  ), //
   .dac32_dg_addra               (m32_dg_addra       ), //
   .dac32_dg_wea                 (m32_dg_wea         ), //
   .dac32_dg_ena                 (m32_dg_ena         ), //
   .dac32_dg_dina                (m32_dg_dina        ), //
   .dac32_dg_douta               (m32_dg_douta       ), //
   .dac32_dg_num_samples         (m32_dg_num_samples ), //
   .dac32_dg_enable              (m32_dg_enable_ram  ), //

   .tile_enable                  (tile_enable     ),
   .start_data                   (start_data      ),
   .timeout_enable               (timeout_enable  ),
   .timeout_value                (timeout_value   ),

   .timeout_enable_in            (timeout_enable  ),
   .timeout_value_in             (timeout_value   ),

   .s_axi_aclk                   (s_axi_aclk      ),
   .s_axi_aresetn                (s_axi_aresetn   ),

   .s_axi_awaddr                 (s_axi_awaddr    ),
   .s_axi_awprot                 (3'b111          ),
   .s_axi_awvalid                (s_axi_awvalid   ),
   .s_axi_awready                (s_axi_awready   ),
   .s_axi_wdata                  (s_axi_wdata     ),
   .s_axi_wstrb                  (s_axi_wstrb     ),
   .s_axi_wvalid                 (s_axi_wvalid    ),
   .s_axi_wready                 (s_axi_wready    ),
   .s_axi_bresp                  (s_axi_bresp     ),
   .s_axi_bvalid                 (s_axi_bvalid    ),
   .s_axi_bready                 (s_axi_bready    ),
   .s_axi_araddr                 (s_axi_araddr    ),
   .s_axi_arprot                 (3'b111          ),
   .s_axi_arvalid                (s_axi_arvalid   ),
   .s_axi_arready                (s_axi_arready   ),
   .s_axi_rdata                  (s_axi_rdata     ),
   .s_axi_rresp                  (s_axi_rresp     ),
   .s_axi_rvalid                 (s_axi_rvalid    ),
   .s_axi_rready                 (s_axi_rready    )

);

endmodule
