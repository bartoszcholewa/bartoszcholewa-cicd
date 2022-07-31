#!/bin/bash
ansible-playbook \
  ./playbooks/base.yml \
  -i ./inventory/bartoszcholewa.pl \
#  --skip-tags initial \
#  --skip-tags ansible-hardening \
#  --skip-tags gandalf