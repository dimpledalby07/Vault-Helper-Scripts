#!/bin/sh
if [ $# -eq 0 ]
  then
    echo "No arguments supplied. Please provide a token as argument."
    exit 1
fi
echo vault auth -address=$VAULT_ADDR $1
vault auth -address=$VAULT_ADDR $1