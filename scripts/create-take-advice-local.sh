#does not work

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/take_advices"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
    --header "Authorization: Token token=BAhJIiVlNGI5NmViMjJiZjY1MDIwYWEwMWVkZWE0OGZmZTgzOQY6BkVG--6a65ffa3e44fdb7f305cca6a46df088a400b1326" \
  --data '{
    "take_advice": {
      "yes_or_no": "0",
      "advice_id": "2"
    }
  }'

echo
