#!/bin/bash
echo "starting h2o server using $1"
h2o -m daemon -c /etc/h2o/h2o/config/$1
