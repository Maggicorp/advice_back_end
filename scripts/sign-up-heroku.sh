#!/bin/bash

API="${API_ORIGIN:-https://advice-app-maggicorp.herokuapp.com}"
URL_PATH="/sign-up"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"NoraShoesYellow"'",
      "password": "'"1"'",
      "password_confirmation": "'"1"'"
    }
  }'

echo
