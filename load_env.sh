#!/bin/bash

while read -r line
    do 
        echo "Exporting variables..."
        echo $line
        export $line
    done < .localenv