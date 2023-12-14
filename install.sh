#!/bin/bash
FILE=dev3-eth-$VERSION.tgz && curl -LJO https://github.com/namesys-eth/dev3-eth-cli/releases/download/$VERSION/$FILE && tar -xzf $FILE && mv package/* package/.nojekyll package/.gitignore . && rm -r package $FILE && npm i
