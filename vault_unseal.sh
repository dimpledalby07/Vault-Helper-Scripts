#!/bin/sh
if [ $# -eq 0 ]
  then
    echo "No arguments supplied. Please provide a key as argument."
    exit 1
fi
echo vault unseal -address=$VAULT_ADDR $1
vault unseal -address=$VAULT_ADDR $1