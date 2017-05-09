#!/bin/bash
#works if you set id = [1-highest number]

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/advices/[1-20]"
curl "${API}${URL_PATH}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=BAhJIiVkMjllNjVlNDNiMzljNWFhMGZiZThiMzNmYmY3Y2FlYwY6BkVG--ce3e42c572fe82029449bfbb1693fc485b4bcd52" \
  --data '{}'

echo
