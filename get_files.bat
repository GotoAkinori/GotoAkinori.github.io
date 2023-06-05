cd /d %~dp0

REM loop_pazzle_web
robocopy ../loop_pazzle_web/web/html ./loop_pazzle_web/html *.html
robocopy ../loop_pazzle_web/web/css  ./loop_pazzle_web/css  *.css
robocopy ../loop_pazzle_web/web/js   ./loop_pazzle_web/js   *.js *.wasm


