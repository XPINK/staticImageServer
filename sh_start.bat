@echo off
echo.

D:

set NODE_ENV=production  && forever start -l forever.lg -o out.log -e err.log ./bin/www

