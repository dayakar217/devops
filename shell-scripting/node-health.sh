#!/bin/bash


set -x   # debug mode

set -e   # exits the script when there is an error

set -o pipefail  # set -e doesnot exit if rightside of |(pipe) works  



chill | echo  # this command not found so it exits at this point and following commands will not get executed
nproc


df -h
free -h | awk -F " " '{print $3}'

