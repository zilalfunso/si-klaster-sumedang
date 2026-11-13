@echo off
title UPLOAD SI-KLASTER KE GITHUB (UNSAP SUMEDANG)
color 0a
echo ======================================================================
echo   SI-SPASIAL KLASTER SAYURAN SUMEDANG - AHMAD AL FAUZI (230660121014)
echo   MENGUPLOAD SOURCE CODE TERBARU (HYBRID PARALLAX UI) KE GITHUB
echo ======================================================================
echo.
cd /d "C:\Users\HYPE AMD\Desktop\si-klaster-sumedang"

echo [1/3] Memeriksa file perubahan...
git add .
git commit -m "Upgrade WebGIS with Hybrid Parallax Hero & Commodity Showcase" 2>nul

echo [2/3] Mengupload ke repositori https://github.com/zilalfunso/si-klaster-sumedang ...
echo (Jika muncul jendela popup GitHub, silakan klik 'Sign in with your browser' / 'Authorize')
echo.
git push -u origin main --force

echo.
if %ERRORLEVEL% EQU 0 (
    echo ======================================================================
    echo   [BERHASIL 100%%] Source code sukses terupload ke GitHub!
    echo   Link Repo : https://github.com/zilalfunso/si-klaster-sumedang
    echo   Link Web  : https://zilalfunso.github.io/si-klaster-sumedang/
    echo ======================================================================
) else (
    echo [CATATAN] Ada kendala koneksi atau autentikasi GitHub. Silakan coba klik ulang file ini.
)

echo.
echo Tekan tombol apa saja untuk menutup jendela ini...
pause >nul

