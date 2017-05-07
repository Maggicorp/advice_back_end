#!/bin/bash
https://vast-coast-80096.herokuapp.com
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-in"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"2"'",
      "password": "'"2"'",
      "password_confirmation": "'"2"'"
    }
  }'

echo
