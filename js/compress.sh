#!/bin/bash
rm *.min.js
for i in *.js
do
  terser $i -c -m -o ./minified/${i%.js}.min.js --comments "/Zorin/"
done
