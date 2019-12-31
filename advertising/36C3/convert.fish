#! /usr/bin/fish

for i in *.svg; inkscape -e (basename "$i" .svg).png "$i"; convert (basename "$i" .svg).png (basename "$i" .svg).jpg; end
