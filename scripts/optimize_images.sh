rm -rf $1/*-optimized.jpg
for file in $1/*.jpg; do cp "$file" "${file%.jpg}-optimized.jpg"; done
mogrify -resize 1600\> $1/*-optimized.jpg
imageoptim $1/*-optimized.jpg
