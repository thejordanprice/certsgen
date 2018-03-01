#!/bin/bash

function checkCertBot() {
  # check that certbot is installed
  if hash certbot 2>/dev/null;
    then
      # this will eventually be more...
      # arguments, certonly, renew, whatnot.
      # nginx is you configured right and want 0 downtime.
      printf "certbot has been located\n";
      sudo certbot certonly --rsa-key-size 4096 --standalone \
        -d 'example.com' \
        -d 'www.example.com' \
        -d 'www2.example.com' \
        -d 'someother.sub.com'
    else
      printf "goto https://certbot.eff.org\n"
      exit
  fi
}

checkCertBot
