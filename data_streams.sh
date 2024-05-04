#!/bin/bash

find /etc -type f


find /etc -type f 2> /dev/null


find /etc -type f &> file.txt


find /etc -type f 1>find_result.txt 2>find_errors.txt
