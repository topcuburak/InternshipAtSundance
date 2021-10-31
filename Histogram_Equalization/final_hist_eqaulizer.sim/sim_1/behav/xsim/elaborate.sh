#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sun Oct 31 00:48:02 +03 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 0951d874d97949f187c062cbccc3d326 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot histogram_equalizer_tb_behav xil_defaultlib.histogram_equalizer_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto 0951d874d97949f187c062cbccc3d326 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot histogram_equalizer_tb_behav xil_defaultlib.histogram_equalizer_tb xil_defaultlib.glbl -log elaborate.log

