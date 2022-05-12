SET ROOT= %~dp0

@REM -- call the init.cmd to restore the packages.
@call %ROOT%\init.cmd

@REM -- back to the root of the azure computer after running the init.cmd, whcih wil point to C:\src\Azure-Compute\src
@cd /d  %ROOT%

@REM -- call the slngen to generate the solution.
@call  %ROOT%\slngenCommnad.cmd
