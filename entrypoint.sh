#!/bin/sh
su - db2inst1 -c "
db2start && \
db2 create database guest && \
db2 connect to guest user guest using guest"

tail -f /dev/null
