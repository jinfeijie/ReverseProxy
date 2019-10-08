#!/usr/bin/env bash
CGO_ENABLED=0 GOOS=darwin go build -o proxy_darwin proxy.go
CGO_ENABLED=0 GOOS=linux GOARCH=386 go build -o proxy_386 proxy.go
CGO_ENABLED=0 GOOS=linux GOARCH=arm go build -o proxy_arm proxy.go
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o proxy_amd64 proxy.go
