#!/bin/bash
# this script is a one stop shop for pushing to githb
# why do three commands when you always do those three commands
# just do this one liner instead
# USAGE: I alais this script to acp
# $: acp . "added usage comments"
git add $1
git commit -m $2
git push
