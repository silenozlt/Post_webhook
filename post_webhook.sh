#!/bin/bash

WEBHOOK_URL="https://hooks.slack.com/services/"
var2=50
aux=10

PAYLOAD=" { \"text\": \"$var2 Registros na tabela.\" }"

if [ $var2 -gt $aux ];
then
curl -X POST -H 'Content-type: application/json' --data "$PAYLOAD" "$WEBHOOK_URL"
        echo "TABELA  CHEIA"
        fi
