#!/bin/bash -x

counter=0
Fruits[((counter++))]="apple"
Fruits[((counter++))]="guava"
Fruits[((counter++))]="raspberry"

echo ${Fruits[@]}
