module github.com/noah-blockchain/events-db

go 1.13

require (
	github.com/noah-blockchain/noah-go-node v0.2.0
	github.com/tendermint/go-amino v0.15.1
	github.com/tendermint/tm-db v0.4.0
)

replace github.com/noah-blockchain/noah-go-node => ../noah-go-node
