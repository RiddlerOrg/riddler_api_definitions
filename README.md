# Riddler API Definitions

This repo contains the protobuf API definition files that are used to build platform dependent servers and clients, as well as the files generated from those definitions.

## Requirements

- [Protocol Buffers](https://github.com/protocolbuffers/protobuf) (`protoc`)

## Usage

First you will need to add the following section to `~/.gitconfig`. 
```
[url "ssh://git@github.com/"]
	insteadOf = https://github.com/
``` 

Install Go Protoc Plugin:

- `go get -u github.com/golang/protobuf/protoc-gen-go`
- add `export PATH=$PATH:$GOPATH/bin` to `~/.bashrc`

Install Dart Protoc Plugin:

- `pub global activate protoc_plugin`
- add `export PATH=$PATH:$HOME/.pub-cache/bin` to `~/.bashrc`

## Updating Generated Files

### Go

`protoc -I . $(find . -iname "*.proto") --go_out=plugins=grpc:lib/go/`

### Dart

`protoc -I . $(find . -iname "*.proto") --dart_out=grpc:lib/dart`
