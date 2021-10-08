hugo_dev:
	docker run --rm -it \
	-v $(PWD):/src \
	-p 1313:1313 \
	klakegg/hugo:0.87.0 \
	server --config hugo_config.yml

hugo_mod:
	docker run --rm -it \
	-v $(PWD):/src \
	-p 1313:1313 \
	klakegg/hugo:0.87.0 mod graph --config hugo_config.yml