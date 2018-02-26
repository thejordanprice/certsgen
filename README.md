![Logoish](https://i.imgur.com/dovIjLp.png)
An easy to use bash script I've create for implementing Lets Encrypt to many systems. As if it wasn't already easy enough.

### Requirements

- [x] Linux Flavor
- [x] Webserver that needs HTTPS.
- [ ] [LetsEncrypt](https://letsencrypt.org)

### To-Do

- [ ] Make some more functionality and error checking.
- [ ] Make renew an argument.
- [x] So far works great.

### Usage

1. Install [LetsEncrypt](https://letsencrypt.org) to your machine.
2. Git clone this repository.
3. cd to gencerts/.
4. Edit the domain names in the config inside gencerts.sh.
5. The domain names listen in the config must have an A record pointing to that box.
6. All webservers on 80 and 443 must be stopped, then renabled after it runs. *only takes seconds...*
7. Run ./gencerts.sh

You shouldn't have many issues :smile:
