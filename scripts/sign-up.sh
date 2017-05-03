#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-up"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"Nora"'",
      "password": "'"1"'",
      "password_confirmation": "'"1"'"
    }
  }'

echo
