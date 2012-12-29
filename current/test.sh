#!/bin/bash

cat /var/log/$1 | ./filter-test $1
