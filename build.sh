#!/bin/sh
go build loginserver.go
go build gateserver.go
go build masterserver.go
go build worldserver.go
go build gameserver.go