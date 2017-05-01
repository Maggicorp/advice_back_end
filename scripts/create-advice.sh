#does not work

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/advices"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "advice": {
      "advice_idea": "Go to Sleep",
      "author": Author.find(1)
    }
  }'

echo
