#!/bin/bash
curl -H "Accept: application/json" \
    --verbose \
    -H "Content-Type: application/json" \
    --user "2212319c34304529ab654880c564684b:" \
    -X GET \
    "https://api-sandbox.idealist.org/api/v1/organizations/937ca92e2e454e5aafa813f4260b146f/credits"
