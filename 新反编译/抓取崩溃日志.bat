@echo off
chcp 65001 >/dev/null
echo ==========================================
echo  自动抓取崩溃日志（缓存日志版）
echo ==========================================
echo.
set ADB=C:\date\android-sdk\platform-tools\adb.exe
if not exist "%ADB%" (
    echo [错误] 找不到 adb：%ADB%
    pause
    exit /b 1
)
echo [1/3] 检查设备连接...
"%ADB%" devices
echo.
echo [2/3] 清除旧日志，准备重新抓取...
"%ADB%" logcat -c
echo.
echo [3/3] 开始抓取日志，请在手机上打开App触发崩溃...
echo         崩溃后按 Ctrl+C 停止，日志保存在 crash_log.txt
echo.
"%ADB%" logcat -v threadtime *:E > crash_log.txt 2>&1
echo.
echo 日志已保存到 crash_log.txt
echo 请把该文件内容发给AI分析。
pause
