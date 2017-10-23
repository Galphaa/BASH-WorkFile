#!/bin/bash
server=$1

sudo -H ssh $server 'bash -s' <<"EOF"
service httpd restart
EOF
