@echo off
mkdir WAFER
cd WAFER
curl https://github.com/WAFERed/BlueEngine/archive/refs/heads/main.zip -o BlueEngine.zip
powershell -command "Expand-Archive -Force BlueEngine.zip BlueEngine"
cd BlueEngine
curl https://github.com/WAFERed/WaterBucket/archive/refs/heads/main.zip -o WaterBucket.zip
powershell -command "Expand-Archive -Force WaterBucket.zip WaterBucket"
del WaterBucket.zip.zip
cd ..
del BlueEngine.zip
