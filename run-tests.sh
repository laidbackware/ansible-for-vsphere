#!/bin/bash

cd ~/.local/lib/python3.*/site-packages/ansible_collections/community/vmware/

ansible-test integration vmware_dvswitch
