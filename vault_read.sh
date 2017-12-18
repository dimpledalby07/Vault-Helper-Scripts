#!/bin/sh
if [ $# -eq 0 ]
  then
    echo "No arguments supplied. do you want to read a secret or policy?"
    exit 1
fi
echo vault read -address=$VAULT_ADDR $1
vault read -address=$VAULT_ADDR $1