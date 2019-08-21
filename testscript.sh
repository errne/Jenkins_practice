#!/bin/bash
echo "this script is from github"
NUMBER=$(($NUMBERONE + $NUMBERTWO))
echo "$NUMBER"

echo "this was run automagically"
echo "this line should appear after commit without building in Jenkins2"
