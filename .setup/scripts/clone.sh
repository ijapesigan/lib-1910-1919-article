#!/bin/bash

git clone git@github.com:ijapesigan/lib-1910-1919-article.git
rm -rf "$PWD.git"
mv lib-1910-1919-article/.git "$PWD"
rm -rf lib-1910-1919-article
