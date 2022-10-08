#!/bin/bash

while getopts n:l: flag
do
    case "${flag}" in
        n) name=${OPTARG};;
        l) list=${OPTARG};;

    esac
done
echo "Name: $name";
echo "List: $listq";
 