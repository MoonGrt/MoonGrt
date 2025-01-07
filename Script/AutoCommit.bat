@echo off

:: Set project path (modify to your project directory)
cd /d "F:\Project\Github\Moon"

:: Display the current directory
echo Current project path: %cd%

:: Pull the latest code
git pull origin master
if errorlevel 1 (
    echo Failed to pull the code. Please check network connection or permissions.
    pause
    exit /b
)

:: Add changes
git add .

:: Commit changes with current date and time
set commit_message="Auto commit on %date% at %time%"
git commit -m %commit_message%
if errorlevel 1 (
    echo No changes to commit.
    pause
    exit /b
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
