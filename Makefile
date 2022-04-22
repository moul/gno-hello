all: precompile

test:
	@echo TODO

publish-local:
	@echo TODO

publish-testnet:
	@echo TODO

precompile:
	go run github.com/gnolang/gno/cmd/gnodev precompile .
