#!/bin/bash

yum install git python-pip python-devel -y
mkdir /home/tests/
git clone https://github.com/saltstack/salt.git /home/tests/
pip install -r /home/tests/requirements/dev_python27.txt
