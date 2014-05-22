#!/bin/bash

set -e
set -x

# apt-get update
apt-get install salt-master salt-minion debconf-utils -y --force-yes
service salt-master restart
cp -rf etc/salt /etc
service salt-minion restart

salt-call state.highstate

