#!/bin/bash

while true; do
    response=$(curl -k -f https://blessingway.xyz 2>&1)
    if [[ $response == *"502"* ]]; then
        echo "Received Bad Gateway error. Retrying in 30 seconds..."
        sleep 30
    else
        echo "Request successful."
        # Do something with the response (e.g., update the file)
        echo "$response" >> Update.tsx
        break
    fi
done
