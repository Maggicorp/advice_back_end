#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/take_advices"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=BAhJIiU5YTIzMTgxOTk5MzNkYzExMWE0MzAzNDc0M2VlZTMxMgY6BkVG--ca6286c353320c00a90722da084f9d58ce8dbd22"

echo
