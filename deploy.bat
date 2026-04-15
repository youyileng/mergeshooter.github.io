@echo off
echo ========================================
echo Deploying Merge Shooter Website to GitHub Pages
echo ========================================
echo.

REM Initialize git if not already initialized
if not exist .git (
    echo Initializing Git repository...
    git init
    git branch -M main
    git remote add origin https://github.com/youyileng/mergeshooter.github.io.git
    echo.
)

REM Add all files
echo Adding files to Git...
git add .
echo.

REM Commit changes
echo Committing changes...
set /p commit_message="Enter commit message (or press Enter for default): "
if "%commit_message%"=="" set commit_message=Update website content

git commit -m "%commit_message%"
echo.

REM Push to GitHub
echo Pushing to GitHub...
git push -u origin main
echo.

echo ========================================
echo Deployment complete!
echo.
echo Your website will be available at:
echo https://youyileng.github.io/mergeshooter.github.io/
echo.
echo Privacy Policy URL:
echo https://youyileng.github.io/mergeshooter.github.io/privacy-policy.html
echo ========================================
echo.
pause
