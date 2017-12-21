#!/bin/bash
curl -H "Accept: application/json" \
    --verbose \
    -H "Content-Type: application/json" \
    --user "2408f6b3c84c4d40b471e003bd5f09ba:" \
    -X GET \
    "https://www.idealist.org/api/v1/organizations/8a302eb2f31349b58a301e1370748366/credits"
