oracle-linux-rust:
	docker run --rm -v $(pwd):/app oracle-linux-rust build --manifest-path Cargo.toml
