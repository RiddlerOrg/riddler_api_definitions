# Riddler API Definitions

This repo contains the protobuf API definition files that are used to build platform dependent servers and clients.

## Usage

First you will need to add the following section to `~/.gitconfig`. 
```
[url "ssh://git@github.com/"]
	insteadOf = https://github.com/
``` 

## Updating Generated Files

### Go

`protoc -I . $(find . -iname "*.proto") --go_out=plugins=grpc:generated/go/`
