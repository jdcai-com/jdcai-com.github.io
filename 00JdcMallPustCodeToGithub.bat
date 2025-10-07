@echo off
REM JDC项目Git批量操作脚本

REM 切换到D盘
d:

REM 1. 处理jdcAdminAPI
echo '1. jdcAdminAPI start'
cd D:\sourcecode\jdc\jdcAdminAPI
git pull && git add . && git commit -m"support new feature, update code by kevin" && git push || git push

REM 2. 处理jdcAdminPortal
echo '2. jdcAdminPortal start'
cd D:\sourcecode\jdc\jdcAdminPortal
git pull && git add . && git commit -m"support new feature, update code by kevin" && git push || git push

REM 3. 处理jdcMiniapp
echo '3. jdcMiniapp start'
cd D:\sourcecode\jdc\jdcMiniapp
git pull && git add . && git commit -m"support new feature, update code by kevin" && git push || git push

REM 4. 处理jdcMobilityMall
echo '4. jdcMobilityMall start'
cd D:\sourcecode\jdc\jdcMobilityMall
git pull && git add . && git commit -m"support new feature, update code by kevin" && git push || git push

REM 5. 处理jdcPCCustomizedMall
echo '5. jdcPCCustomizedMall start'
cd D:\sourcecode\jdc\jdcPCCustomizedMall
git pull && git add . && git commit -m"support new feature, update code by kevin" && git push || git push

REM 6. 处理jdcPCCustomizedMall
echo '5. jdcai-com.github.io.code start'
cd D:\sourcecode\jdc\jdcai-com.github.io.code
git pull && git add . && git commit -m"support new feature, update code by kevin" && git push || git push

REM 57. 处理jdcPCCustomizedMall
echo '5. jdcai-com.github.io'
cd D:\sourcecode\jdc\jdcai-com.github.io
git pull && git add . && git commit -m"support new feature, update code by kevin" && git push || git push

echo '所有项目操作完成'
pause
    