#does not work

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/advices"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
    --header "Authorization: Token token=BAhJIiVhOTBiZTgzMDhiODFmZGU2YjM5NGY1NmNjM2IwOWI2MQY6BkVG--400567a5526793ea1b594434500f65d2b7b7cc53" \
  --data '{
    "advice": {
      "idea": "'"Help a buddy out"'"
    }
  }'

echo
