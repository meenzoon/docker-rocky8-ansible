#!/bin/bash

echo '1'
/sbin/init

echo '2'
dnf -y install epel-release

echo '3'
dnf -y install ncurses wget net-tools

echo '4'
dnf -y install python3 python3-devel