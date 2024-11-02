#!/bin/bash
if [ "$1" == ""  ]
then
     wc -l
else
     grep -E "${1^^}" | wc -l
fi
    
