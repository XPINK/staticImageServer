@echo off
echo.

F:
cd F:\NodeFile\staticImageServer

set NODE_ENV=production  && forever start -l forever.lg -o out.log -e err.log ./bin/www

