#!/bin/bash

rsync -Ir --remove-source-files /var/minecraft/newlands/lobby/pending-updates/* /var/minecraft/newlands/lobby/plugins/
find /var/minecraft/newlands/lobby/pending-updates/* -depth -type d -empty -delete

exit 0
