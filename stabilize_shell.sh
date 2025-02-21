#!/bin/bash
python3 -c 'import pty; pty.spawn("/bin/bash")'
export TERM=xterm
stty raw -echo
echo "Shell stabilized! Use Ctrl+Z then type 'fg' if needed."
