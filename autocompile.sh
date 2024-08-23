#!/bin/bash
echo "Enter name of the C++ project"
read -p "Project Name: " projectName

cd ~/Documents/'Projects - CS 1300'/
cd $projectName
g++ $projectName.cpp -o $projectName

./$projectName
