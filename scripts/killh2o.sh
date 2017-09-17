#!/bin/bash
echo "Stopping h2o server"
kill -TERM `cat /etc/h2o/h2o/pid/pid`
