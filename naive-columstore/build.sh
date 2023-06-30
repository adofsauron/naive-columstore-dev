#!/bin/bash

go env -w GOPROXY=https://goproxy.cn,direct

go mod tidy
go mod vendor

go build -o columstoret .


