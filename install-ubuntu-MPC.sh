#! /bin/bash

# update
sudo apt-get update

# gfortran dependency
sudo apt-get install gfortran

# get unzip
sudo apt-get install unzip

# Ipopt: get, install, unzip
wget https://www.coin-or.org/download/source/Ipopt/Ipopt-3.12.7.zip && unzip Ipopt-3.12.7.zip && rm Ipopt-3.12.7.zip
./install_ipopt.sh ./Ipopt-3.12.7

# CppAD
sudo apt-get install cppad
