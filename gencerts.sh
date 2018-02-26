#!/bin/bash

sudo certbot certonly --standalone \
 -d 'example.com' \
 -d 'www.example.com' \
 -d 'www2.example.com' \
 -d 'someother.sub.com'
