all: setenv serve

setenv:
	ec docs/index.md && open "0.0.0.0:8001"

serve:
	mkdocs serve --dev-addr 0.0.0.0:8001
