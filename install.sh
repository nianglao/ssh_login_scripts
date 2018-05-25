#!/bin/sh
SRC_DIR=`pwd`
sed -i ".bak" -e "s:SRC_DIR:$SRC_DIR:g" $SRC_DIR/eng.sh
sed -i ".bak" -e "s:SRC_DIR:$SRC_DIR:g" $SRC_DIR/ldap.sh
echo "add alias into your shell rc:"
echo "	alias ldap='$SRC_DIR/ldap.sh'"
echo "	alias eng='$SRC_DIR/eng.sh'"
echo "then source your shell rc"

