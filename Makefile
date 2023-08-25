build:
	docker compose run --rm app mdbook build
watch:
	docker compose run --rm app mdbook watch
serve:
	docker compose run --rm app mdbook serve -p 9090

