# gencerts.sh
An easy to use bash script I've create for implementing Lets Encrypt to many systems. As if it wasn't already easy enough.

### Usage

1. Install [letsencrypt](https://letsencrypt.org) to your machine.
2. Git clone this repository.
3. cd to gencerts/.
4. Edit the domain names in the config inside gencerts.sh.
5. The domain names listen in the config must have an A record pointing to that box.
6. All webservers on 80 and 443 must be stopped currently, then renabled after that.
7. Run ./gencerts.sh

You shouldn't have many issues :smile:
