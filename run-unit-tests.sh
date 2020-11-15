#!/bin/bash

cd ~/.local/lib/python3.*/site-packages/ansible_collections/community/vmware/

ansible-test units --venv --python 3.8 '.*vmware.vmware_dvswitch'
