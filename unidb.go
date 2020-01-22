package main

import (
	"sync"

	unistore "github.com/ngaut/unistore/unistore-server/run"
	pd "github.com/pingcap/pd/cmd/pd-server/run"
	tidb "github.com/pingcap/tidb/tidb-server/run"
)

func main() {
	var wg sync.WaitGroup
	wg.Add(1)
	go pd.PDServer(&wg)
	wg.Wait()
	wg.Add(1)
	go unistore.UniStore(&wg)
	wg.Wait()
	tidb.TiDBServer()
}
