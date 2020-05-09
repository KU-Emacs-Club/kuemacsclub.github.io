#!/bin/sh
pandoc -i index.org -o README.md
sed "1 i ![preview](./preview.png)" -i README.md
