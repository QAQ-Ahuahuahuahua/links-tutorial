#!/bin/sh
sudo apt update
sudo apt install -y m4 postgresql libpq-dev opam
opam init -a
opam switch 4.04.0
eval `opam config env`
opam install -y postgresql links

