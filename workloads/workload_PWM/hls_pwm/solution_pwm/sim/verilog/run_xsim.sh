
xelab xil_defaultlib.apatb_gen_pwm_top -prj gen_pwm.prj --lib "ieee_proposed=./ieee_proposed" -s gen_pwm 
xsim --noieeewarnings gen_pwm -tclbatch gen_pwm.tcl

