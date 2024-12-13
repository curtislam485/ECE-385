# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\curti\OneDrive\Documents\UIUC\ECE-385\Vivado_Projects\lab_6_2\workspace\mb_usb_hdmi_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\curti\OneDrive\Documents\UIUC\ECE-385\Vivado_Projects\lab_6_2\workspace\mb_usb_hdmi_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_usb_hdmi_top}\
-hw {C:\Users\curti\OneDrive\Documents\UIUC\ECE-385\Vivado_Projects\lab_6_2\mb_usb_hdmi_top.xsa}\
-out {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/lab_6_2/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform generate -quick
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/lab_6_2/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/lab_6_2/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/lab_6_2/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/lab_6_2/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/lab_6_2/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/lab_6_2/mb_usb_hdmi_top.xsa}
platform clean
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/lab_6_2/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/lab_6_2/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/Final_Project_xsa.xsa}
platform clean
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/Final_Project_xsa.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/Final_Project.xsa}
platform clean
platform clean
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/Final_Project.xsa}
platform generate
platform write
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform clean
platform clean
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate
platform clean
platform clean
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/Final_Project.xsa}
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/Final_Project.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform clean
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform clean
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
