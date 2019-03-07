#!/bin/bash

message="Tony"
filename="hello.txt"

touch ~/$filename
echo "Hello $message" > $filename
