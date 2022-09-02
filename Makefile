.PHONY: install-tools test clippy

install-tools:
	cargo install cargo-edit
	cargo install cargo-expand

test:
	cargo test

clippy:
	cargo clippy -- -D warnings
