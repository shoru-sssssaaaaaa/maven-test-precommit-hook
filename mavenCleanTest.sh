#!/bin/bash

CWD=`pwd`

mvn clean test
if [ $? -ne 0 ]; then
  "Error while testing the code"
  # go back to current working dir
  cd $CWD
  exit 1
fi
# go back to current working dir
cd $CWD