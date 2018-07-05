#!/bin/sh
echo "hello world"
mkdir /test
touch /test/hello.txt
mkdir -p /test/test1
touch /test/test1/world.txt
echo "hello wrold" > /test/hello.txt
echo "world hello" > /test/test1/world.txt
echo "helloworld22222444444"
