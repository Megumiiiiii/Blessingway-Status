#!/bin/bash

# Menjalankan perintah curl dan menyimpan outputnya ke dalam file Update.tsx
curl_output=$(curl -f https://blessingway.xyz/ar-io/healthcheck 2>&1)

# Menyimpan hasil output curl ke dalam file Update.tsx
echo "$curl_output" >> Update.mdx

# Menambahkan pesan bahwa Update.tsx telah diperbarui
echo "Check Update.mdx." 
