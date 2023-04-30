run: build
	cd docs/ && python3 -m http.server 8080

build:
	cd docs/assets/wasm/ && rm -f ray.wasm && wat2wasm ray.wat
