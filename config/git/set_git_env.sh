#!/bin/bash

# MacPorts Bash shell command completion
if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
   PS1='\u@\h \w\n$(__git_ps1 "[%s]") \$ '
fi
