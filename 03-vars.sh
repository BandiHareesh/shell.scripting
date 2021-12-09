#!/usr/bin/bash

A=10
echo A = $A
DATE="2021-12-08"
echo Welcome, Today date is $DATE

## Command Subs
NO_OF_USERS=$(who |wc -l)
echo Number of Users = $NO_OF_USERS

## Date with command substitution
DATE=$(date +%F)
echo Welcome, Today date is $DATE

echo COURSE NAME = ${COURSE_NAME}
COURSE_NAME=DevOps
