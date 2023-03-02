# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Project\Wireless_Charge_PWM\PWM\Vitis\PWM_ex\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Project\Wireless_Charge_PWM\PWM\Vitis\PWM_ex\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {PWM_ex}\
-hw {D:\Project\Wireless_Charge_PWM\PWM\PWM_ex.xsa}\
-no-boot-bsp -out {D:/Project/Wireless_Charge_PWM/PWM/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {PWM_ex}
platform generate -quick
bsp reload
catch {bsp regenerate}
platform clean
platform -make-local
