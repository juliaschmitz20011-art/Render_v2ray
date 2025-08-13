#!/bin/sh

# جایگزینی متغیرها در قالب کانفیگ
envsubst < /app/xray_config.template.json > /app/config.json

# اجرای Xray
/usr/local/bin/xray -config /app/config.json
