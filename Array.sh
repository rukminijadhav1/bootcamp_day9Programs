#!/bin/bash -x

array=(arun,scahin,namrata,rukmini,rohini,mahesh,kishor,
56,47,38,40,20,89,79)

#echo ${array[@]}
#echo ${array[*]}
echo ${array[*]:0:11}
