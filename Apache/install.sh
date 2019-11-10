#! /bin/bash

# exit if a command fails
set -e

# install full texlive distribution
apt-get update

# cleanup package manager
apt-get autoclean && apt-get clean
#rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# prepare dir
#mkdir /source