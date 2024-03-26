#!/bin/bash

clear
date
ifconfig | grep "10.84\|10.25\|10.20"
rpm -qa | grep ssh
ssh -v
