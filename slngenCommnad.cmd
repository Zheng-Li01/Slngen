SET ROOT= %~dp0

@REM -- call the slngen to generate the solution.
%ROOT%\.corext\gen\InPath\slngen.cmd -vs "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\Common7\IDE\devenv.exe" --launch false
