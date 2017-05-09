#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/take_advices"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
    --header "Authorization: Token token=BAhJIiU2ZTVhNjAwYjRlZTI1NzIzZWZmN2RhNmJhNWU0ZTM1MAY6BkVG--b209386c847d54dc7ad4f82cc40017d8af003b35" \
  --data '{
    "take_advice": {
      "yes_or_no": "0",
      "advice_id": "250"
    }
  }'

echo
