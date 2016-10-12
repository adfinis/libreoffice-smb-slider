#!/bin/bash
smbpasswd -a $1 <<EOF
$2
$2
EOF
