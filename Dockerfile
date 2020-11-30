# escape=`

FROM mcr.microsoft.com/dotnet/framework/runtime:3.5-windowsservercore-ltsc2019

SHELL ["cmd", "/S", "/C"]

RUN setx /M PATH "%PATH%;%ProgramFiles(x86)%\Microsoft Visual Studio\2019\TestAgent\Common7\IDE"