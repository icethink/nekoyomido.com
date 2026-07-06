@echo off
rem ===== nekoyomido.com : GitHub push =====
cd /d "%~dp0"

set GIT_SSH_COMMAND=ssh -i "C:/Users/kenic/OneDrive/ƒhƒLƒ…ƒƒ“ƒg/.ssh/‚¢‚Â‚à‚ÌKey.key" -o IdentitiesOnly=yes

git add .
git commit -m "nekoyomido.com site"
git push -u origin main

echo.
echo ===== owari =====
pause
