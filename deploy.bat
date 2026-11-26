@echo off
REM ==== Redeploy Kantor AI ke Vercel (produksi) ====
REM Double-click file ini. Hasil & link tersimpan di deploy-log.txt
cd /d "%~dp0"
echo Deploy dimulai %date% %time% > deploy-log.txt
call npx --yes vercel --prod --yes >> deploy-log.txt 2>&1
echo SELESAI %date% %time% >> deploy-log.txt
type deploy-log.txt
timeout /t 6
