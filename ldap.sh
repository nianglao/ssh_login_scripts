#!/bin/sh
username=xxx

if [ "$1" = "dev01" ]; then
        password=your_ipa_passwd
elif [ "$1" = "dev02" ]; then
        password=your_ipa_passwd
else
        password=your_ldap_passwd
fi


hostname=`SRC_DIR/host.sh $1`
SRC_DIR/ssh.sh $username $password $hostname
