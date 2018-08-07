#!/bin/bash

set -e
git submodule update --init --recursive --remote

docker build --pull -t infracamp/kickstart-flavor-py3:testing .
