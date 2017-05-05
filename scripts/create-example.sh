#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/examples"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=9160e1769f9f1d5a0134865c7e29191b" \
  --data '{
    "example": {
      "text": "'"Hello there"'"
    }
  }'

echo
