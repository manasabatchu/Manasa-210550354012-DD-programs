cmd_/home/manasa/Desktop/device-drivers/day3/program1/Module.symvers := sed 's/ko$$/o/' /home/manasa/Desktop/device-drivers/day3/program1/modules.order | scripts/mod/modpost -m -a   -o /home/manasa/Desktop/device-drivers/day3/program1/Module.symvers -e -i Module.symvers   -T -