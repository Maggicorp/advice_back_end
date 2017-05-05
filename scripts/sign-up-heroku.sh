#!/bin/bash
https://vast-coast-80096.herokuapp.com
API="${API_ORIGIN:-https://vast-coast-80096.herokuapp.com}"
URL_PATH="/sign-up"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"Toni"'",
      "password": "'"1"'",
      "password_confirmation": "'"1"'"
    }
  }'

echo
