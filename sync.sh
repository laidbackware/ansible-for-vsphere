#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

rsync -a --update --verbose $SCRIPT_DIR/* ~/.local/lib/python3.*/site-packages/ansible_collections/community/vmware/
