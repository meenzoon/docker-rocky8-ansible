#!/usr/bin/env bash

ansible-playbook "all-node.yml" \
                 -i inventory.yml \
                 --extra-vars="group_vars/all"
