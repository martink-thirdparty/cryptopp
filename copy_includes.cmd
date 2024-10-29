@rem @echo off

rem %1 - vanilla path
rem %2 - target path

mkdir %2\include
copy %1\*.h %2\include