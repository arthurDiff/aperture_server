run:
	cargo run
build:
	cargo build 
check:
	cargo check
test:
	TEST_LOG=true cargo test
lint:
	cargo clippy -- -D warnings
format:
	cargo fmt
audit:
	cargo audit
download_models:
	./scripts/download_models.sh
set-githook-path:
	git config core.hooksPath .githooks