all:
	go build

localmod:
	go mod edit -replace github.com/pingcap/pd=${CURDIR}/../pd
	go mod edit -replace github.com/pingcap/tidb=${CURDIR}/../tidb
	go mod edit -replace github.com/ngaut/unistore=${CURDIR}/../unistore
