#!/bin/bash

# update po files according to pot file
for file in *.po; do
    msgmerge --update $file stellarium-skycultures.pot
done
