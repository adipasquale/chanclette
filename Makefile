dev:
	bundle exec jekyll serve

optimize_images:
	./scripts/optimize_images.sh

optimize_image:
	mogrify -resize 1600\> $(path)
	imageoptim $(path)
