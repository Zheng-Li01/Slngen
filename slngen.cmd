SET ROOT= %~dp0
SET INIT = %ROOT%init.cmd
SET SLNGEN =  %ROOT%.corext\gen\InPath\slngen.cmd

@REM -- call the init.cmd to restore the packages.
@call INIT

@REM -- back to the root of the azure computer after running the init.cmd, whcih wil point to C:\src\Azure-Compute\src
@cd /d %ROOT%

@REM -- call the slngen to generate the solution.
@call  SLNGEN -vs "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\Common7\IDE\devenv.exe" --launch false
