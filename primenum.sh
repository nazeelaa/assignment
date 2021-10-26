#!/bin/bash
for ((i=0; i<=20; i++))

do

      prime=$(( $i / 2))

      if [ $prime -ne 0 ]

      then
      echo "prime numbers: $i"
      fi
done
