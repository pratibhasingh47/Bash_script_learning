#!/bin/bash
word="awesome"
echo "Linux is $word"
echo "Kali-Linux is $word"
echo "Arch-Linux is $word"

word="fun"
echo "Linux is $word"
echo "Kali-Linux is $word"
echo "Arch-Linux is $word"

files=$(ls)
echo $files

files=$(pwd)
echo $files

now=$(date)
echo "The system time anddate is $now"

name="Pratibha Singh"
now=$(date)

echo "the username is $USER"
echo "$HOME"