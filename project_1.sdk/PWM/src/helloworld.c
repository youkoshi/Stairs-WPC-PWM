#include<stdio.h>
#include"xparameters.h"
#include"xil_cache.h"
#include"xil_io.h"
#include"AXI_PWM.h"

#define COM_BASEADDR	XPAR_AXI_PWM_0_S00_AXI_BASEADDR
#define COM_REG0		AXI_PWM_S00_AXI_SLV_REG0_OFFSET

// FCLK_RSTN
#define SLRC_UNLOCK_ADDR	0xF8000008
#define SLCR_LOCK_ADDR		0xF8000004

#define PL_RST_MASK			0x01
#define PL_CLR_MASK			0x01


int main(){
	uint32_t command = 0x00000000;

	printf("PWM Test Begin!!!\n");
	printf("Version: 1.2\n"\
			"----------------------------------\n"\
			"input format: 0xPPPPDDEE\n"\
			"EE: Enable:\n"\
			"	0x00: reset\n"\
			"	0x01: Modify Delay Only\n"\
			"	0x10: Modify Period Only\n"\
			"	0x11: Modify Both\n"\
			"DD: Delay in HEX:\n"\
			"	range : 1 ~ 15 in DEC, 0x01 ~ 0x0F in HEX\n"\
			"PPPP: Period in HEX:\n"\
			"	range: 400 ~ 2000 in DEC, 0x0190 ~ 0x07D0 in HEX\n"
			"----------------------------------\n"\
	);


	int poi=0;
	while(1){
		usleep(50000);
		printf("command:\n");
		scanf("%8lx",&command);
		poi=0;
		while(getchar()!='\r')
			poi=1;
		if(poi){
			printf("Illegal Input!!!!!\n"\
				"----------------------------------"\
				"input format: 0xPPPPDDEE\n"\
				"EE: Enable:\n"\
				"	0x00: reset\n"\
				"	0x01: Modify Delay Only\n"\
				"	0x10: Modify Period Only\n"\
				"	0x11: Modify Both\n"\
				"DD: Delay in HEX:\n"\
				"	range : 1 ~ 15 in DEC, 0x01 ~ 0x0F in HEX\n"\
				"PPPP: Period in HEX:\n"\
				"	range: 400 ~ 2000 in DEC, 0x0190 ~ 0x07D0 in HEX\n"
				"----------------------------------"\
			);
			continue;
		}
		printf("command input: %08lx\n",command);
		if((command % 0x100)==0x00){
			printf("reset: %08lx\n",AXI_PWM_mReadReg(COM_BASEADDR, COM_REG0)&0xffffff00);
			AXI_PWM_mWriteReg(COM_BASEADDR, COM_REG0, 0x00000000);
		}else if((command % 0x100)==0x01){
			AXI_PWM_mWriteReg(COM_BASEADDR, COM_REG0, (command&0x0000ffff));
			printf("Delay Only: %08lx\n",AXI_PWM_mReadReg(COM_BASEADDR, COM_REG0));
		}else if((command % 0x100)==0x10){
			AXI_PWM_mWriteReg(COM_BASEADDR, COM_REG0, (command&0xffff00ff));
			printf("Period Only: %08lx\n",AXI_PWM_mReadReg(COM_BASEADDR, COM_REG0));
		}else if((command % 0x100)==0x11){
			AXI_PWM_mWriteReg(COM_BASEADDR, COM_REG0, (command));
			printf("Both: %08lx\n",AXI_PWM_mReadReg(COM_BASEADDR, COM_REG0));
		}else {
			printf("Command Error!!!!\n"\
					"----------------------------------"\
					"input format: 0xPPPPDDEE\n"\
					"EE: Enable:\n"\
					"	0x00: reset\n"\
					"	0x01: Modify Delay Only\n"\
					"	0x10: Modify Period Only\n"\
					"	0x11: Modify Both\n"\
					"DD: Delay in HEX:\n"\
					"	range : 1 ~ 15 in DEC, 0x01 ~ 0x0F in HEX\n"\
					"PPPP: Period in HEX:\n"\
					"	range: 400 ~ 2000 in DEC, 0x0190 ~ 0x07D0 in HEX\n"
					"----------------------------------"\
			);
		}
	}



	return 0;
}
