set yyyy=%date:~,4%
set mm=%date:~5,2%
set dd=%date:~8,2%
set /p title=
copy 2021-12-04-demo.md "%yyyy%-%mm%-%dd%-%title%.md"