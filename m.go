package main

import (
	"github.com/davecheney/gmx"
	"github.com/eris-ltd/thelonious/monk"
	//	"os"
	"runtime"
)

func init() {
	gmx.Publish("wooot", func() interface{} {
		//p,err := FindProcess(GetPid())
		return runtime.NumGoroutine()

	})
	gmx.Publish("zoor", func() interface{} {
		var m *runtime.MemStats = new(runtime.MemStats)
		runtime.ReadMemStats(m)
		return m.Alloc //, m.StackInuse, m.HeapAlloc
	})

}
func main() {
	m := monk.NewMonk(nil)
	m.Config.LogLevel = 5
	m.Init()
	m.Start()
	m.WaitForShutdown()
}
