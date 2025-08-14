.PHONY: build
build:
	jupyter lite build

.PHONY: serve
serve:
	jupyter lite serve

.PHONY: clean
clean:
	rm -rf dist
	rm -f .jupyterlite.doit.db
