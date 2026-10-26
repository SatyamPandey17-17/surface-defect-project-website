@echo off
setlocal
 title Height Inspection - PASS FAIL
set "APP_DIR=%USERPROFILE%\Desktop\HeightInspection"

if not exist "%APP_DIR%\app.py" (
  echo Height Inspection app was not found at:
  echo %APP_DIR%
  echo.
  echo First copy app.py, requirements.txt and the Arduino sketch into that folder.
  echo See the setup instructions for your project.
  pause
  exit /b 1
)

cd /d "%APP_DIR%"
echo Checking required Python packages...
python -m pip install -r requirements.txt
if errorlevel 1 (
  echo.
  echo Could not install the required packages. Check Python and internet access.
  pause
  exit /b 1
)

echo Starting local Height Inspection dashboard...
python -m streamlit run app.py
if errorlevel 1 (
  echo.
  echo The application could not start. Check the error above.
  pause
)
endlocal
