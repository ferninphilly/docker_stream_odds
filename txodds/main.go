package main

import (
	"fmt"
	ai "txodds/apiinterface"
	mc "txodds/myconfig"
)

func main() {
	var cfg = mc.ReturnConfig()
	var fo ai.CreateOdds
	fo.ReturnFeedOdds()
	fmt.Println(fo)

}
