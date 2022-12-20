cd /v2raybin

echo -e -n "$CONFIG_JSON1" > config.json
echo -e -n "$PORT" >> config.json
echo -e -n "$CONFIG_JSON2" >> config.json
echo -e -n "$UUID" >> config.json
echo -e -n "$CONFIG_JSON3" >> config.json
curl -L https://raw.githubusercontent.com/362227/Xray-heroku/main/tcp.config.json > config.json
wget --no-check-certificate https://raw.githubusercontent.com/362227/Xray-heroku/main/tcp.config.json -O config.json

./v2ray
