.PHONY: install-tools test

install-tools:
	cargo install cargo-edit
	cargo install cargo-expand

test:
	cargo test
