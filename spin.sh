#!/bin/bash
load_bar=( O......... oO........ ooO....... oooO...... ooooO..... oooooO.... ooooooO... oooooooO.. ooooooooO. oooooooooO )

spin() {
  while [ 1 ]
  do
    for i in "${load_bar[@]}"
    do
      echo -ne "\r$i"
      sleep 0.2
    done
  done
}

spin
