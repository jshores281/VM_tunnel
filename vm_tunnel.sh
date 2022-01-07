#!/bin/bash



echo "fusing vm_tunnel folder from windows 10 to ubuntu20"
/usr/bin/vmhgfs-fuse .host:/ /home/$USER/Documents/vm_tunnel -o subtype=vmhgfs-fuse,nonempty
cd /home/$USER/Documents

# write if in dir logic to confirm fuse completion
echo "fusing completed?"

exec bash
