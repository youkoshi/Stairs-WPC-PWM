`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ION & Stairmed
// Engineer: Bai Hongming 
// 
// Create Date: 2023/03/01 22:07:17
// Design Name: Wireless Charge PWM Control Signal Generator
// Module Name: PWM
// Project Name: Wireless Charge PWM Control Signal Generator
// Target Devices: ZYNQ 7020
// Tool Versions: Vivado 2022.2
// Description: Generate 4 PWM waves with frequence range from 100KHz to 500KHz. Duty cycle is 50% with a small incision. 
//        Periodï¼?400 ~ 2000 CCs
//        Incision: 1 ~ 10 CCs
//        Four PWM waves with 1&3 positive and 2&4 Negative
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module PWM_module #(
    parameter PERIOD_W  =   16,     // range = [200:40000] ~ 200 MHz: [5 KHz : 1 MHz]
    parameter DELAY_W   =   16      // range = [1:Period/2]
)
(
    input sys_clk,
    input sys_rst_n,
    input [PERIOD_W-1:0] period,
    input [DELAY_W-1:0] delay,
    input en_switch,
    output wire en_led,
    output wire [3:0] PWM,
    // For debug
    output wire [PERIOD_W-1:0] CNT_DBG,
    output wire [PERIOD_W-1:0] PULSE_W_DBG
    );

    // Enable Switch
    wire en_pulse;
    reg [1:0] en_reg;
    reg en;


    // Counter for duty cycle
    reg [PERIOD_W-1:0] cnt;

    // PWM reg 
    wire [PERIOD_W-1:0] pulse_width;
    reg pwm_pos;
    reg pwm_neg;
    
	// Debug
	assign CNT_DBG = cnt;
	assign PULSE_W_DBG = pulse_width;


    // Enable Switch Controlled by Pl key
    assign en_pulse = !en_reg[1] & en_reg[0];
    always @(posedge sys_clk) begin
        if(sys_rst_n == 1'b0) begin
            en_reg <= 2'b0;
        end else begin
            en_reg[1] <= en_reg[0];
            en_reg[0] <= en_switch;
        end
    end

    always @(posedge sys_clk) begin
        if(sys_rst_n == 1'b0) begin
            en <= 0;
        end else if(en_pulse == 1'b1) begin
            en <= ~en;
        end
        else en <= en;
    end
    assign en_led = en;

    // Pulse Width
    assign pulse_width = (period >> 1) - delay;
    
    // Counter 
    always @(posedge sys_clk) begin
        if((sys_rst_n == 1'b0) || (en == 1'b0) || (cnt == (period-1))||(pulse_width <= 0))begin
            cnt <= 'b0;
        end else  begin
            cnt <= cnt+1;
        end
    end 


    // PWM 0
    always @(posedge sys_clk) begin
        if((sys_rst_n == 1'b0) || (en == 1'b0) || (pulse_width <= 0)) begin
            pwm_pos <= 0;
        end else if (cnt == 0) begin
            pwm_pos <= 1'b1;
        end else if (cnt == pulse_width-1) begin
            pwm_pos <= 1'b0;
        end else pwm_pos <= pwm_pos;
    end

    // PWM 1
    always @(posedge sys_clk) begin
        if((sys_rst_n == 1'b0) || (en == 1'b0) || (pulse_width <= 0)) begin
            pwm_neg <= 0;
        end else if (cnt == (period >> 1)) begin
            pwm_neg <= 1'b1;
        end else if (cnt == (period >> 1) + pulse_width-1) begin
            pwm_neg <= 1'b0;
        end else pwm_neg <= pwm_neg;
    end

    assign PWM[0] = pwm_pos;
    assign PWM[1] = pwm_neg;
    assign PWM[2] = pwm_pos;
    assign PWM[3] = pwm_neg;

endmodule
