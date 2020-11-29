#!/bin/bash

DOMAINS="test.threegems.net jenkins.threegems.net"
EMAIL="zhongshun89@outlook.com"

./register_ssl.sh --domains "test.threegems.net jenkins.threegems.net" --email "zhongshun89@outlook.com" --data-path ./certbot --staging 1
