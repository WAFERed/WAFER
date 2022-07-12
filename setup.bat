@echo off
mkdir WAFER
cd WAFER
curl https://github.com/WAFERed/BlueEngine/archive/refs/heads/main.zip -O BlueEngine.zip
tar -xf BlueEngine.zip
cd BlueEngine.zip
curl https://github.com/WAFERed/WaterBucket/archive/refs/heads/main.zip -O WaterBucket.zip
tar -xf WaterBucket.zip
del WaterBucket.zip
cd ..
del BlueEngine.zip
