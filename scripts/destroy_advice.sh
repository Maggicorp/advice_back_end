#works if you set id = [1-highest number]

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/advices"
curl "${API}${URL_PATH}/$ID" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --data '{}'

echo
