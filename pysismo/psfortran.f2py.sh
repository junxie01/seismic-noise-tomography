#!/bin/bash

# Windows
#f2py.py -c --fcompiler=gnu95 --compiler=mingw32 -lmsvcr71 -m etc.

# Linux
f2py -c --fcompiler=gnu95 --opt="-O3" -m psfortran psfortran.f90

read -p "Finished... Type ENTER to exit"
