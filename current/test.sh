#!/bin/bash

if [ $1_ == _ ]; then
  echo Test regular expression.
  echo Test expression from config file \"`dirname $0`/modules/cfg\" with logfile \"/var/log/cfg\"
  echo Usage: `basename $0 ` cfg
  echo
  exit 1
fi

cat /var/log/$1 | ./filter-test $1
