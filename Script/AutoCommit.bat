@echo off

:: Set project path (modify to your project directory)
cd /d "F:\Project\Github\MoonGrt"

:: Display the current directory
echo Current project path: %cd%

:: Pull the latest code
git pull origin master
if errorlevel 1 (
    echo Failed to pull the code. Please check network connection or permissions.
    pause
    exit /b
)

:: Add changes (even if no changes, allow empty commit)
git add .
if errorlevel 1 (
    echo No changes detected, but creating an empty commit...
    git commit --allow-empty -m "Empty commit on %date% at %time%"
) else (
    git commit -m "update"
    if errorlevel 1 (
        echo No changes to commit.
        pause
        exit /b
    )
)

:: Push to remote repository
git push origin master
if errorlevel 1 (
    echo Failed to push the code. Please check network connection or permissions.
    pause
    exit /b
)

:: Operation completed
echo Code commit and push completed successfully!
pause
