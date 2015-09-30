#!/bin/bash
echo 'Please enter username'
read username
echo 'Please enter hostname'
read hostname
while ! ssh $username@$hostname ; do
	echo 'Error trying again. Press ^c to cancel'
done
