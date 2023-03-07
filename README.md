# Stairs-WPC-PWM
An open project for Wireless charge test, includes a PWM generator.

## Environment
* Vivado 2018.3
* Xilinx SDK 2018.3
* Putty
* miniterm.py

* ZYNQ 7020

## Function:
This project is a PWM generator with adjustable frequency and pulse width. One can use moniterm to control the parameters:
* UP: freq += freq_step
* DOWN: freq -= freq_step
* LEFT: freq_step /= 10
* RIGHT: freq_step *= 10
* Page_up: pulse_width += pulse_step%
* page_down: pulse_width -= pulse_step%
* HOME: pulse_step += 0.1%
* END: pulse_step -= 0.1%
