#!/bin/bash



echo "fusing vm_tunnel folder from windows 10 to ubuntu20"
/usr/bin/vmhgfs-fuse .host:/ /home/morbiter1/Documents/vm_tunnel -o subtype=vmhgfs-fuse,nonempty
cd /home/morbiter1/Documents

# write if in dir logic to confirm fuse completion
echo "fusing completed?"

exec bash
