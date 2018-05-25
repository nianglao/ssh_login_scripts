#!/bin/sh
username=xxx
password=xxx

hostname=`SRC_DIR/host.sh $1`
SRC_DIR/ssh.sh $username $password $hostname
