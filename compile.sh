#!/bin/bash
rustc +nightly --target wasm32-unknown-unknown -O --crate-type=cdylib add.rs -o add.wasm
