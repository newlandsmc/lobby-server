#!/bin/bash

rconHost='localhost'
rconPort='25578'
rconPass='DWkEt6KmeSFzHQbRCwRGV3Lq6WD4HZmw'

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass "$1"
