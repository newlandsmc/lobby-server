#!/bin/bash

rconHost='69.129.212.211'
rconPort='25578'
rconPass='DWkEt6KmeSFzHQbRCwRGV3Lq6WD4HZmw'

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass 'co purge t:30d'
