@echo off
mkdir WAFER
cd WAFER
curl https://github.com/WAFERed/BlueEngine/archive/refs/heads/main.zip -O BlueEngine.zip
tar -xf main.zip
cd BlueEngine
curl https://github.com/WAFERed/WaterBucket/archive/refs/heads/main.zip -O WaterBucket.zip
tar -xf main.zip
del main.zip
cd ..
del main.zip
