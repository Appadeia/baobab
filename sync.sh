#!/usr/bin/env bash
cd /home/carson/git/baobab
cp index.html ..
cp bundle.js ..
cp bundle.css ..
cd ../appadeia
mv ../index.html .
mv ../bundle.js .
mv ../bundle.css .
cd /home/carson/git/appadeia/appadeia.github.io
mv ../index.html .
mv ../bundle.js .
mv ../bundle.css .
cd /home/carson/git/appadeia/appadeia.github.io/baobab
mv ../index.html .
mv ../bundle.js .
mv ../bundle.css .
git add *
git commit -m "update baobab"
git push
