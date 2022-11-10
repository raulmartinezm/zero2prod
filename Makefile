.PHONY: install-tools test clippy

install-tools:
	cargo install sqlx-cli --no-default-features --features native-tls,postgres
	cargo install cargo-edit
	cargo install cargo-expand
	cargo install cargo-udeps
	cargo install bunyan

test:
	SQLX_OFFLINE=true cargo test

clippy:
	cargo clippy -- -D warnings
