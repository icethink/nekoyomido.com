@echo off
chcp 65001 >nul
rem ===== nekoyomido.com : GitHub push script =====
rem This script initializes git (first run only) and pushes to GitHub.
cd /d "%~dp0"

rem -- use the specified SSH key --
set GIT_SSH_COMMAND=ssh -i C:/Users/kenic/OneDrive/ドキュメント/.ssh/いつものKey.key -o IdentitiesOnly=yes

git --version >nul 2>&1
if errorlevel 1 (
  echo [ERROR] git ga mitsukarimasen. https://git-scm.com/download/win kara install shite kudasai.
  pause
  exit /b 1
)

if not exist ".git" (
  git init
  git branch -M main
)

rem -- identity (this repository only) --
git config user.name "icethink"
git config user.email "captivate.chikai@gmail.com"

git remote remove origin >nul 2>&1
git remote add origin git@github.com:icethink/nekoyomido.com.git

git add .
git commit -m "nekoyomido.com site"

git push -u origin main

echo.
echo ===== owari! ue ni error ga nakereba seikou desu =====
pause
