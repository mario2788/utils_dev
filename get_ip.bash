#!/bin/bash


ip="$(curl https://api.ipify.org)"

echo "IP de la instancia: $ip"
