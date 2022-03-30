#!/bin/bash

API="http://localhost:8000"
URL_PATH="/coffees"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "coffee": {
      "name": "string",
      "roast": "string",
      "price": number
    }
}'

echo
