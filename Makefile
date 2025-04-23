run:
	cargo run
build:
	cargo build --release
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
set-githook-path:
	git config core.hooksPath .githooks