.PHONY: build
build:
	jupyter lite build

.PHONY: serve
serve:
	python -m http.server 8001 -d dist

.PHONY: clean
clean:
	rm -rf dist
	rm -f .jupyterlite.doit.db
