#does not work

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/advices"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
    --header "Authorization: Token token=$TOKEN" \
  --data '{
    "advice": {
      "advice_idea": "Help a bubby out",
    }
  }'

echo
