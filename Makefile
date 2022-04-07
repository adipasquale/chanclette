dev:
	bundle exec jekyll serve

optimize_images:
	mogrify -resize 1600\> assets/images/**/*.jpg
	imageoptim assets/images/**/*.jpg
