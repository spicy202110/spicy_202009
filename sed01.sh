#!/bin/bash

sed -i -e 's;spicy_202007;spicy_202009;g' \
    CNAME \
    config \
    README.md \
    index.html \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \
    sed02.sh \

