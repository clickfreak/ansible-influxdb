#!/bin/sh

. ./set_env.sh
export | grep ANSIBLE
ansible-playbook deploy_influxdb.yml
