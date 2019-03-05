#!/bin/bash

message = "Tony"
filename = "hello.text"

touch ~/$filename
echo "Hello $message" > $filename
