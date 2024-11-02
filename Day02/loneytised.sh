#!/bin/bash
#cat task05 | tr 'loneytusarfpdhikzbcgjmqvwxLONEYTUSARFPDHIKZBCGJMQVWX' 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ' > task05.txt

grep -i "theo1\|steven1\|arnaud1\|pierre-jean" | sed "s/theo1/Wile E. Coyote/g" | sed "s/steven1/Daffy Duck/g" | sed "s/arnaud1/Porky Pig/g" | sed "s/pierre-jean/Marvin the Martian/g"
