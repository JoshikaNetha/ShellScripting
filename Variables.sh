#!/bin/sh

NAME="Variable"
readonly NAME
echo $NAME

NAME="Variable changed"
echo $NAME

unset NAME  # we can't unset if it is readonly
echo $NAME
