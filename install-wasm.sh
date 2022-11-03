#!/bin/bash
rustup update
rustup toolchain install nightly
rustup target add wasm32-unknown-unknown --toolchain nightly
