#!/bin/bash

DOMAINS="test.threegems.net jenkins.threegems.net"
EMAIL="zhongshun89@outlook.com"

./register_ssl.sh \
	--domains "$(DOMAINS)" \
	--email $(EMAIL) \
	--data-path ./certbot \
	--staging 1

./register_ssl.sh \
	--domains "$(DOMAINS)" \
	--email $(EMAIL) \
	--data-path ./certbot \
	--staging 0