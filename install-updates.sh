#!/bin/bash

rsync -Ir --remove-source-files /var/minecraft/lobby/pending-updates/* /var/minecraft/lobby/plugins/
find /var/minecraft/lobby/pending-updates/* -depth -type d -empty -delete

exit 0
