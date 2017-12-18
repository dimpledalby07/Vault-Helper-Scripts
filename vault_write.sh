#!/bin/sh
if [ $# -eq 0 ]
  then
    echo "No arguments supplied. Please provide secret and values, eg: ./vault_write.sh secret/password value=itsasecret example=true .. n"
    exit 1
fi
echo vault write -address=$VAULT_ADDR $1 ${*:2}
vault write -address=$VAULT_ADDR $1 ${*:2}