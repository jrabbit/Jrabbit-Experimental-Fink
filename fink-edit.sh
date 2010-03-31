#!/usr/bin/env bash
if [ -z $2]
then
	editor="mate"
else
	editor=$2	
fi	
fink dumpinfo -finfofile $1 | cut -d: -f2 | xargs $editor
