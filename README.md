# Kantor AI · Ipul HQ — deploy ke Vercel

Prototipe tampilan (frontend saja, data masih simulasi).

## Deploy (sekali saja login)
```
cd %USERPROFILE%\Music\kantor-ai
npx vercel          # pertama kali: login lewat browser, jawab Enter untuk default
npx vercel --prod   # publish ke URL produksi
```
Update berikutnya cukup `npx vercel --prod` lagi.

## Redeploy cepat
Double-click `deploy.bat`. Link hasil deploy tercatat di `deploy-log.txt`.
