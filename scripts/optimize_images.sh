rm -rf assets/images/**/*-optimized.jpg
for file in assets/images/**/*.jpg; do cp "$file" "${file%.jpg}-optimized.jpg"; done
mogrify -resize 1600\> assets/images/**/*-optimized.jpg
imageoptim assets/images/**/*-optimized.jpg
