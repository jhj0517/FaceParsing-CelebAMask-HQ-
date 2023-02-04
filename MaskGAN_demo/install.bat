@echo off

call "%~dp0\venv\Scripts\activate.bat"

pip install -r requirements.txt

echo.
echo Requirements installed successfully.
pause

