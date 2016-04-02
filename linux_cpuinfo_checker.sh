#!/bin/bash

less /proc/cpuinfo
cat /proc/cpuinfo | grep processor | wc -l # get processors information
cat /proc/cpuinfo | grep 'core id'
lscpu
hardinfo
lshw
nproc # show how many cpu cores
dmidecode # The dmidecode command displays some information about the cpu, which includes the socket type, vendor name and various flags
