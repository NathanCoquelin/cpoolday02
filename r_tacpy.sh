#!/bin/bash
cut -d: -f 1 | sed -n "2~2p"| sed -n "$MY_LINE1,$MY_LINE2"p | rev | sort -r | sed -z "s/\n/, /g" | sed "s/, $/.\n/g"
