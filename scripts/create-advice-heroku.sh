#does not work

API="${API_ORIGIN:-https://vast-coast-80096.herokuapp.com}"
URL_PATH="/advices"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiUwYzNlYmY3Y2IzYzJiMzViYTQyMmViNjAxYmFmNTIwZAY6BkVG--6e030424fda9787b6ac69b8719af3863a881e67d" \
  --data '{
    "advice": {
      "idea": "'"Help a buddy out"'",
      "user": "'"user_current"'"
    }
  }'

echo
