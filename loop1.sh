#!/bin/bash
########## copying ssh pub key to users ############
while read item
do
	ssh-copy-id $item@10.10.37.200
done < /tmp/inventory
