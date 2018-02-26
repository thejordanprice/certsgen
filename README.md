![Logoish](https://i.imgur.com/dovIjLp.png)
**An easy to use bash script I've create for implementing Lets Encrypt to many systems. As if it wasn't already easy enough.**


[![GitHub issues](https://img.shields.io/github/issues/thejordanprice/gencerts.sh.svg)](https://github.com/thejordanprice/gencerts.sh/issues)
[![GitHub forks](https://img.shields.io/github/forks/thejordanprice/gencerts.sh.svg)](https://github.com/thejordanprice/gencerts.sh/network)
[![GitHub stars](https://img.shields.io/github/stars/thejordanprice/gencerts.sh.svg)](https://github.com/thejordanprice/gencerts.sh/stargazers)
[![GitHub license](https://img.shields.io/github/license/thejordanprice/gencerts.sh.svg)])(https://github.com/thejordanprice/banhammer/blob/master/LICENSE)
[![Twitter](https://img.shields.io/twitter/url/https/github.com/thejordanprice/gencerts.sh.svg?style=social)](https://twitter.com/intent/tweet?text=Wow:&url=https%3A%2F%2Fgithub.com%2Fthejordanprice%2Fgencerts.sh)


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
