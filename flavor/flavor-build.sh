#!/bin/bash

#
# This file is called from Kickstart to
# finalize the container installation
#

set -e


apt-get -y install python3 python3-pip
pip3 install pylint



echo 'export PATH="$PATH:/home/user/.local/bin"' >> /home/user/.bashrc

echo 'export LC_ALL=C.UTF-8' >> /home/user/.bashrc
echo 'export LANG=C.UTF-8' >> /home/user/.bashrc

