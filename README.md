# Homebrew Libindy

Simple install script for libindy.

## Warning

It currently does not work for Apple devices with apple silicon.
Currently there is a PR open for a fix for this, so hopefully it will soon be resolved.

## Usage

```bash
brew tap blu3beri/homebrew-libindy
brew intall libindy
```

## Apple Silicon

For M1 chips, and alike, you need to do the following:

```bash

git clone https://github.com/hyperledger/indy-sdk

cd indy-sdk/libindy

cargo build --release

sudo mv ./target/release/libindy.dylib /opt/homebrew/lib

```
