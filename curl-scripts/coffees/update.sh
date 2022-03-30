#!/bin/bash

API="http://localhost:8000"
URL_PATH="/coffees"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
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
