#!/bin/bash

#
# This file is called from Kickstart to
# finalize the container installation
#

set -e


apt-get -y install python3 python3-pip


echo 'export PATH="$PATH:/home/user/.local/bin"' >> /home/user/.bashrc



