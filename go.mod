module github.com/lirm/aeron-go

go 1.14

require (
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd
	github.com/edsrzf/mmap-go v1.0.0
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7
	github.com/stretchr/testify v1.6.1
	golang.org/x/sys v0.0.0-20200620081246-981b61492c35 // indirect
)

// TODO: either keep as local directory or as neomantra repo,
//       until go.mod support is commited
replace github.com/lirm/aeron-go/aeron => ./aeron

// replace github.com/lirm/aeron-go/examples => ./examples
