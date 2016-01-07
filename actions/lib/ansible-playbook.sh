#!/usr/bin/env bash

PLAYBOOK=$1
STACK=$2
LAYER=$3

if [ -z $STACK ] ||  [ -z $LAYER ]; then
  ansible-playbook $PLAYBOOK | tr '{{' '-'
else
  ansible-playbook $PLAYBOOK -e stack=$STACK -e layer=$LAYER | tr '{{' '-'
fi