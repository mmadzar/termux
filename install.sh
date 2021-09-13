#!/bin/bash

pkg upgrade
pkg in openssh
pkg in termux-services
pkg in mosquitto
pkg in coreutils nodejs
npm i -g node-red

sv-enable sshd
sv-enable mosquitto

whoami
# passwd