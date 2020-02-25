curl "http://localhost:4741/games/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "game": {
      "given_name": "'"${GIVENNAME}"'",
      "review": "'"${REVIEW}"'",
      "recommend": "'"${RECOMMEND}"'"
    }
  }'

  echo
