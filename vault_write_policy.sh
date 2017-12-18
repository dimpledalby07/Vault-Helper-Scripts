#!/bin/sh
if [ $# -eq 0 ]
  then
    echo "No arguments supplied. Please provide the policy name and path to the policy"
    exit 1
fi
echo vault read -address=$VAULT_ADDR $1 $2
vault policy-write -address=$VAULT_ADDR $1 $2