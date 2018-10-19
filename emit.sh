#!/bin/sh

echo "test.dcos-telegraf:1234|g" | nc -u -w1 localhost 61825

