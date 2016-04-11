#!/bin/bash

yum install git python-pip python-devel gcc gcc-c++ -y
mkdir /home/tests/
git clone https://github.com/saltstack/salt.git /home/tests/
pip install -r /home/tests/requirements/dev_python27.txt
pip install -e /home/tests/.
