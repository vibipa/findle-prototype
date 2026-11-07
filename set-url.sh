#!/bin/sh
find . -type f \( -name "*.html" -o -name "*.xml" -o -name "*.txt" \) -exec sed -i "s#USERNAME.github.io#$1.github.io#g" {} +
