:: Created by github.com/cjee21
@echo off
title Detect-SecureBootCertUpdateStatus

IF EXIST "C:\Windows\SecureBoot\Scripts\Detect-SecureBootCertUpdateStatus.ps1" (
    powershell -ExecutionPolicy RemoteSigned -Command "C:\Windows\SecureBoot\Scripts\Detect-SecureBootCertUpdateStatus.ps1"
) ELSE (
    echo This system's Windows version is too old to use this.
)

echo.
pause
