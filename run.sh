#! /bin/bash

#set the folder to the one you want and put your code there
folder="lammps/"
CWD=$(pwd)
cd $folder

#write the codes you want to run here, in the dir $folder 

#run the code and put outputs in a log file
#lammps_input=input.lmp
#logfile=
# 2>&1 put the stderr to stdout, so accept the error messages
#lmp -in $lammps_input 2>&1 >>$logfile 

#if you want to run multiple scripts together
#nohup lmp -in $lammps_input 2>&1 >>$logfile &
#nohup  any code you want 2>&1 >>$logfile &


