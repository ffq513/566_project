#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/warehouse/lbremer/566_project/workloads/workload_PWM/hls_pwm/solution_pwm/.autopilot/db/a.g.bc ${1+"$@"}
