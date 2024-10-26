#!bin/sh

echo $$  # gives process ID 

echo $0  # current file

echo $1  # gives first argument $2 second arg so on...

echo $#  # no. of argument passed 

echo $*  # all arguments passed as parameter

echo $@  #All the arguments are individually double quoted. If a script receives two arguments, $@ is equivalent to $1 $2.

echo $? #The exit status of the last command executed.

echo $! # The process number of the last background command.

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"
