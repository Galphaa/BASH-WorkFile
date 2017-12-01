## bash -s is for making  Display Readline key sequences bound to macros and the strings they output in such a way that they can be used as input or in a Readline initialization file.
## they are used to make making redireqcting of output for your log in order not to creat


#!/bin/bash
server=$1

sudo -H ssh $server 'bash -s' <<"EOF"
service httpd restart
EOF
