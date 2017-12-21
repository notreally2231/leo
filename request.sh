#!/bin/bash
curl -H "Accept: application/json" \
    -k \
    --verbose \
    -H "Content-Type: application/json" \
    --user "69a5b246fd0340b8b734e74ffcbe6753:" \
    -d '
    {
        "billingAddressId": "1b51a625b29249638c4bc201607ca0ed",
        "name": "Job Name",
        "description": "<p>Job description</p>",
        "locationHidden": false,
        "addressLine1": "123 Fake Street",
        "addressLine2": "Suite 543",
        "addressCity": "New York",
        "addressState": "New York",
        "addressStateCode": "NY",
        "addressCountry": "US",
        "addressZipcode": "10001",
        "latitude": "40.7481561",
        "longitude": "-73.9895051",
        "applyEmail": "test@example.com",
        "professionalLevel": "PROFESSIONAL",
        "education": "HIGH_SCHOOL",
        "isFullTime": true,
        "isTemporary": false,
        "isContract": false,
        "remoteOk": false
    }
    ' \
    -X POST \
    "https://api-sandbox.idealist.org/api/v1/organizations/c2a9ecca80d84f3782d95b4d5b296ea6/jobs"
