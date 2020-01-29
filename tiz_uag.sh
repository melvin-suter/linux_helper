#!/bin/bash

echo "Enter URL:"
read url

echo "Enter domain:"
read domain

echo "Enter username:"
read username

curl -u $domain\\$username $url --insecure
