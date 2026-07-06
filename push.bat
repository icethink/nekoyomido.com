@echo off
rem ===== nekoyomido.com : GitHub push =====
cd /d "%~dp0"

set GIT_SSH_COMMAND=ssh -i "%USERPROFILE%/.ssh/nekoyomido" -o IdentitiesOnly=yes

git add .
git commit -m "nekoyomido.com site"
git push -u origin main

echo.
echo ===== owari =====
pause
