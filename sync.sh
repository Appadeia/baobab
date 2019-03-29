#!/usr/bin/env bash
BAOBAB_DIR="/home/carsonblack/git/baobab"
AGI="/home/carsonblack/git/appadeia.github.io/baobab"
function cperoni() {
	cp "$BAOBAB_DIR/$1" "$AGI/$1"
}
cperoni index.html
cperoni bundle.js
cperoni bundle.scss
cd "$AGI"
git add *
git commit -m "update baobab"
git push
