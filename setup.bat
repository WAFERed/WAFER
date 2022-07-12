@echo off
mkdir WAFER
cd WAFER
curl https://github.com/WAFERed/BlueEngine/archive/refs/heads/main.zip -O BlueEngine.zip
powershell -command "Expand-Archive -Force '%~dp0main.zip' '%~dp0'"
cd BlueEngine
curl https://github.com/WAFERed/WaterBucket/archive/refs/heads/main.zip -O WaterBucket.zip
powershell -command "Expand-Archive -Force '%~dp0main.zip' '%~dp0'"
del main.zip
cd ..
del main.zip
