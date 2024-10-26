#!/bin/sh

NAMES="Zara Qadir Mahnaz Ayan Daisy"

# Accessing elements by splitting the string
set -- $NAMES

echo "First Index: $1"
echo "Second Index: $2"

echo "First Method: $@"
echo "Second Method: $*"