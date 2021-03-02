#!/bin/bash

read -p "Enter Location" $location

echo "The Size of each file is:"
du -h $location
