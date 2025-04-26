run:
	export LIBTORCH=$(realpath libtorch) && cargo run
build:
	export LIBTORCH=$(realpath libtorch) && cargo build 
check:
	cargo check
test:
	export LIBTORCH=$(realpath libtorch) && TEST_LOG=true cargo test
lint:
	cargo clippy -- -D warnings
format:
	cargo fmt
audit:
	cargo audit
init_libtorch:
	./scripts/init_libtorch.sh
set-githook-path:
	git config core.hooksPath .githooks