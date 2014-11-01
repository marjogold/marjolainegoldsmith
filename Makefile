server:
	python -m SimpleHTTPServer

watch:
	sass styles:static --watch

.PHONY: server watch
