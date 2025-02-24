module sram_wrap #(
    parameter SRAM_BASE_ADDR    = 32'h8000_0000,
    parameter SRAM_END_ADDR     = 32'h8000_C000,
    parameter SRAM_NUM_BLOCKS   = 2,
    parameter SRAM_LOG_BLOCKS   = $clog2(SRAM_NUM_BLOCKS),
    parameter SRAM_LOG_BLOCK_SIZE = 9 )
(
    input  logic   clk_i,
    input  logic   rst_ni,

    // sram_d OBI interface from muxed output
    input  logic        sram_d_req_i,
    output logic        sram_d_gnt_o,
    input  logic [31:0] sram_d_addr_i,
    input  logic        sram_d_we_i,
    input  logic [3:0]  sram_d_be_i,
    input  logic [31:0] sram_d_wdata_i,
    output logic        sram_d_rvalid_o,
    output logic [31:0] sram_d_rdata_o,
    
    // sram_i OBI interface from and to Mem Interface
    input  logic        sram_i_req_i,
    output logic        sram_i_gnt_o,
    input  logic [31:0] sram_i_addr_i,
    input  logic        sram_i_we_i,
    input  logic [3:0]  sram_i_be_i,
    input  logic [31:0] sram_i_wdata_i,
    output logic        sram_i_rvalid_o,
    output logic [31:0] sram_i_rdata_o,

    //illegal out
    output logic        illegal_memory_o                       
);

    //internal signals for OBI
    // logic [31:0] sram_d_read, sram_i_read;
    logic  [31:0] sram_d_read_vec [SRAM_NUM_BLOCKS - 1 : 0 ];
    logic  [31:0] sram_i_read_vec [SRAM_NUM_BLOCKS - 1 : 0 ];
    // logic  [31:0] sram_d_addr, sram_i_addr;
    // logic         sram_d_gnt, sram_i_gnt;
    // logic         sram_d_rvalid, sram_i_rvalid;


    //Synchronous OBI interface
    always_comb
    begin
        sram_i_gnt_o = 1;
        sram_d_gnt_o = 1;
        illegal_memory_o = 0;

    end
    always_ff @(posedge clk_i) 
    begin
	    if (~rst_ni) begin
                sram_i_rvalid_o <= sram_i_req_i;
                sram_d_rvalid_o <= sram_d_req_i;
            end
    end
    //     sram_d_gnt_o <= rst_ni ? sram_d_gnt: 1'b0;
    //     sram_i_gnt_o <= rst_ni ? sram_i_gnt: 1'b0;
    //     sram_d_rvalid_o <= rst_ni ? sram_d_rvalid: 1'b0;
    //     sram_i_rvalid_o <= rst_ni ? sram_i_rvalid: 1'b0;

    //     //default output
    //     illegal_memory_o <= 1'b0;

    //     //check address bounds
    //     if (sram_d_addr_i > SRAM_END_ADDR || sram_d_addr_i < SRAM_BASE_ADDR) begin
    //         illegal_memory_o <= 1'b1;
    //     end
    //     if (sram_i_addr_i > SRAM_END_ADDR || sram_i_addr_i < SRAM_BASE_ADDR) begin
    //         illegal_memory_o <= 1'b1;
    //     end

    //     //for sram_d
    //     if (sram_d_req_i && sram_d_gnt) begin
    //         sram_d_addr <= sram_d_addr_i;
    //         sram_d_rdata_o <= illegal_memory_o ? 32'hDEAD_BEEF: sram_d_read;
    //         sram_d_rvalid <= sram_d_we_i ? 1'b1: 1'b0;
    //     end
    //     else if (sram_d_req_i)
    //         sram_d_gnt <= 1'b0;
    //     else begin
    //         sram_d_gnt <= 1'b1;
    //         sram_d_rvalid <= 1'b0;
    //     end

    //     //for sram_i
    //     //access conflict
    //     if (sram_d_req_i && sram_i_req_i && sram_d_we_i && sram_d_addr_i == sram_i_addr_i)
    //         sram_i_gnt <= 1'b0;
    //     else if (sram_i_req_i && sram_i_gnt) begin
    //         sram_i_addr <= sram_i_addr_i;
    //         sram_i_rdata_o <= illegal_memory_o ? 32'hDEAD_BEEF: sram_i_read;
    //         sram_i_rvalid <= sram_i_we_i ? 1'b1: 1'b0;
    //     end
    //     else if (sram_i_req_i)
    //         sram_i_gnt <= 1'b0;
    //     else begin
    //         sram_i_gnt <= 1'b1;
    //         sram_i_rvalid <= 1'b0;
    //     end
    // end

    // SRAM Address Select Lines
    logic [SRAM_NUM_BLOCKS-1:0] cs_data = 0, cs_inst, cs_data_prev, cs_inst_prev ;
    logic [SRAM_LOG_BLOCKS-1:0] sram_d_cs_addr, sram_i_cs_addr;
    assign sram_d_cs_addr = sram_d_addr_i[SRAM_LOG_BLOCKS - 1 + SRAM_LOG_BLOCK_SIZE +2 : SRAM_LOG_BLOCK_SIZE +2];
    assign sram_i_cs_addr = sram_i_addr_i[SRAM_LOG_BLOCKS - 1 + SRAM_LOG_BLOCK_SIZE +2: SRAM_LOG_BLOCK_SIZE +2];
    always_comb 
    begin
        //cs_data = 0;
        //cs_inst = 0;

        for (logic[SRAM_LOG_BLOCKS - 1 :0] i = 0; i < SRAM_NUM_BLOCKS[SRAM_LOG_BLOCKS - 1 :0]; i++ )
        begin
            // CS selection

            if ( sram_d_req_i && i == sram_d_cs_addr) cs_data[i] = 1;
            else cs_data[i] = 0;
            if ( sram_i_req_i && i == sram_i_cs_addr) cs_inst[i] = 1;
            else cs_inst[i] = 0;

            // Output Muxing
            sram_d_rdata_o = 0;
            sram_i_rdata_o = 0;
            if (cs_data_prev[i]) sram_d_rdata_o[i] = sram_d_read_vec[i];
            if (cs_inst_prev[i]) sram_i_rdata_o[i] = sram_i_read_vec[i];
        end 
    // Save Previous CS
    end
    always_ff @ (posedge clk_i)
    begin
        cs_data_prev <= cs_data;
        cs_inst_prev <= cs_inst;
    end

    genvar j;
    generate 
        for (j = 0; j < SRAM_NUM_BLOCKS; j++ )
        begin
            sky130_sram_2kbyte_1rw1r_32x512_8 sram1 (
            .clk0      (clk_i),
            .csb0      (~cs_data[j]),   // Active Low
            .web0      (~sram_d_we_i),  // Active Low
            .wmask0    (sram_d_be_i),
            .addr0     (sram_d_addr_i[SRAM_LOG_BLOCK_SIZE+2 -1 : 2]),
            .din0      (sram_d_wdata_i), 
            .dout0     (sram_d_read_vec[j]), 
            .clk1      (clk_i),
            .csb1      (~cs_inst[j]),    // Active Low
            .addr1     (sram_i_addr_i[SRAM_LOG_BLOCK_SIZE+2-1 : 2]), 
            .dout1     (sram_i_read_vec[j]) 
            );
        end
    endgenerate
  
endmodule
