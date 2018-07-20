rustc \
  +nightly \
  --crate-name \
  wasm_bindgen_test_runner \
  crates/test-runner/src/main.rs \
  --crate-type \
  bin \
  --emit=dep-info,link \
  -C \
  opt-level=s \
  -C \
  panic=abort \
  -C \
  lto \
  -C \
  metadata=de5c24b259631256 \
  -C \
  extra-filename=-de5c24b259631256 \
  --out-dir \
  /home/alex/code/wasm-bindgen/target/release/deps \
  -L \
  dependency=/home/alex/code/wasm-bindgen/target/release/deps \
  --extern \
  failure=/home/alex/code/wasm-bindgen/target/release/deps/libfailure-7c7642ad9a5ea78f.rlib \
  --extern \
  wasm_bindgen_cli_support=/home/alex/code/wasm-bindgen/target/release/deps/libwasm_bindgen_cli_support-319f8cb472c7d7e6.rlib \
  -L \
  native=/home/alex/code/wasm-bindgen/target/release/build/backtrace-sys-219bc8940e273b6b/out \
  -Z time-passes
