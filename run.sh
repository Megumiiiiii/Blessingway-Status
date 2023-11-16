#!/bin/bash

# Menjalankan perintah curl dan menyimpan outputnya ke dalam file Update.tsx
curl_output=$(curl -f https://blessingway.xyz 2>&1)

# Menyimpan hasil output curl ke dalam file Update.tsx
echo "$curl_output" > Update.tsx

# Menambahkan pesan bahwa Update.tsx telah diperbarui
echo "Check Update.tsx." 
