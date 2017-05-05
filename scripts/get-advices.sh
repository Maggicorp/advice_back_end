#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/advices"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=9160e1769f9f1d5a0134865c7e29191b"

echo
