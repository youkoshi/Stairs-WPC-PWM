#include<stdio.h>
#include"xparameters.h"
#include"xil_cache.h"
#include"xil_io.h"
#include"AXI_PWM.h"

#define COM_BASEADDR	XPAR_AXI_PWM_0_S00_AXI_BASEADDR
#define COM_REG0		AXI_PWM_S00_AXI_SLV_REG0_OFFSET

// FCLK_RSTN
//#define SLRC_UNLOCK_ADDR	0xF8000008
//#define SLCR_LOCK_ADDR		0xF8000004
//
//#define PL_RST_MASK			0x01
//#define PL_CLR_MASK			0x01


int main(){
	uint32_t command = 0x00000000;
	uint8_t mode = 0x00;

	printf("PWM Test Begin!!!\n");
	printf("Version 1.4\n"\
		"-------------------------------------------------------\n"\
		"input format: MM PPPPDDDD\n"\
		"MM: Enable:\n"\
		"	0x00: reset\n"\
		"	0x01: Modify Delay Only\n"\
		"	0x10: Modify Period Only\n"\
		"	0x11: Modify Both\n"\
		"DDDD: Dead zone/Duty in HEX:\n"\
		"	range : 1 ~  PPPP/2in DEC, 0x0001 ~ 0x4E20 in HEX\n"\
		"PPPP: Period in HEX:\n"\
		"	range: 200 ~ 40000 in DEC, 0x00C8 ~ 0x9C40 in HEX\n"\
		"--------------------------------------------------------\n"\
	);


	int poi=0;
	uint16_t period;
	uint16_t dead;

	while(1){
		usleep(50000);
		printf("command:\n");
		scanf("%02lx", &mode);
		scanf("%08lx", &command);
		poi=0;
		while(getchar()!='\r')
			poi=1;
		if(poi){
			printf("Illegal Input!!!!!\n"\
				"-------------------------------------------------------\n"\
				"input format: MM PPPPDDDD\n"\
				"MM: Enable:\n"\
				"	0x00: reset\n"\
				"	0x01: Modify Delay Only\n"\
				"	0x10: Modify Period Only\n"\
				"	0x11: Modify Both\n"\
				"DDDD: Dead zone/Duty in HEX:\n"\
				"	range : 1 ~  PPPP/2in DEC, 0x0001 ~ 0x4E20 in HEX\n"\
				"PPPP: Period in HEX:\n"\
				"	range: 200 ~ 40000 in DEC, 0x00C8 ~ 0x9C40 in HEX\n"\
				"--------------------------------------------------------\n"\
			);
			continue;
		}
		period = (uint16_t)(command>>16);
		dead = (uint16_t)(command%0x10000);
		printf("Input: %02x %04lx  %04lx\n", mode, period, dead);
		if(mode== 0x0000){
			printf("reset: %08lx\n",AXI_PWM_mReadReg(COM_BASEADDR, COM_REG0)&0xffffffff);
			AXI_PWM_mWriteReg(COM_BASEADDR, COM_REG0, 0x00000000);
		}else if(mode == 0x0001){
			AXI_PWM_mWriteReg(COM_BASEADDR, COM_REG0, (command&0x0000ffff));
			printf("Delay Only: %08lx\n",AXI_PWM_mReadReg(COM_BASEADDR, COM_REG0));
		}else if(mode==0x0010){
			AXI_PWM_mWriteReg(COM_BASEADDR, COM_REG0, (command&0xffff0000));
			printf("Period Only: %08lx\n",AXI_PWM_mReadReg(COM_BASEADDR, COM_REG0));
		}else if(mode == 0x0011){
			if(dead > (period>>1)-10){
				printf("Bad duty cycle\n");
				continue;
			}
			AXI_PWM_mWriteReg(COM_BASEADDR, COM_REG0, (command)&0xffffffff);
			printf("Both: %08lx\n",AXI_PWM_mReadReg(COM_BASEADDR, COM_REG0));
		}else if(mode == 0x0100){
			printf("Read: %08lx\n",AXI_PWM_mReadReg(COM_BASEADDR, COM_REG0));
		}else {
			printf("Command Error\n"\
				"-------------------------------------------------------\n"\
				"input format: MM PPPPDDDD\n"\
				"MM: Enable:\n"\
				"	0x00: reset\n"\
				"	0x01: Modify Delay Only\n"\
				"	0x10: Modify Period Only\n"\
				"	0x11: Modify Both\n"\
				"DDDD: Dead zone/Duty in HEX:\n"\
				"	range : 1 ~  PPPP/2in DEC, 0x0001 ~ 0x4E20 in HEX\n"\
				"PPPP: Period in HEX:\n"\
				"	range: 200 ~ 40000 in DEC, 0x00C8 ~ 0x9C40 in HEX\n"\
				"--------------------------------------------------------\n"\
			);
		}
	}



	return 0;
}
