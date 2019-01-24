#!/usr/bin/env sh
set -u
while true; do
	echo $(curl --silent --fail --show-error http://localhost:5000/)
	sleep 10
done
