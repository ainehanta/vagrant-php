#!/bin/bash

azure account cert export -f ./keys/azure.pem
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./keys/azure.key -out ./keys/azure-cert.pem
chmod 600 ./keys/*
