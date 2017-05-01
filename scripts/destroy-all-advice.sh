API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/advices"
curl "${API}${URL_PATH}/" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --data '{}'

echo
