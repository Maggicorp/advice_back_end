#!/bin/bash


API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/advices"
curl "${API}${URL_PATH}/$ID" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --data '{}'

echo
