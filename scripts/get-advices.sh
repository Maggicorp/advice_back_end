#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/advices"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=BAhJIiVkMjllNjVlNDNiMzljNWFhMGZiZThiMzNmYmY3Y2FlYwY6BkVG--ce3e42c572fe82029449bfbb1693fc485b4bcd52"

echo
