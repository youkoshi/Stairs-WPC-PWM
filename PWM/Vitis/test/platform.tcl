# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Project\Wireless_Charge_PWM\PWM\Vitis\test\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Project\Wireless_Charge_PWM\PWM\Vitis\test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test}\
-hw {D:\Project\Wireless_Charge_PWM\PWM\PWM_ex.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -no-boot-bsp -out {D:/Project/Wireless_Charge_PWM/PWM/Vitis}

platform write
platform generate -domains 
platform active {test}
catch {platform remove PWM_ex}
