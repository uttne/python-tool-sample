@echo off

set command=
for %%i in (py python python3) do (
    for /f "usebackq delims=" %%j in (`where %%i 2^>^nul`) do (
        call :func %%j
    )
)

goto run

:func
if not exist "%command%" (
    set command=%~1
)

goto :EOF

:run

if not exist "%command%" (
    echo Python is not found.
    exit /b
)

"%command%" -m python_tool_sample %*

