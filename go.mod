module github.com/gatechain/relayer

go 1.14

require (
	github.com/Microsoft/go-winio v0.4.15 // indirect
	github.com/avast/retry-go v2.6.0+incompatible
	github.com/cenkalti/backoff/v3 v3.2.2 // indirect
	github.com/containerd/continuity v0.0.0-20200928162600-f2cc35102c2a // indirect
	github.com/cosmos/cosmos-sdk v0.40.0-rc3
	github.com/cosmos/go-bip39 v0.0.0-20180819234021-555e2067c45d
	github.com/gogo/protobuf v1.3.1
	github.com/gorilla/mux v1.8.0
	github.com/moby/term v0.0.0-20201101162038-25d840ce174a // indirect
	github.com/ory/dockertest/v3 v3.6.2
	github.com/sirupsen/logrus v1.7.0 // indirect
	github.com/spf13/cobra v1.1.1
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.6.1
	github.com/tendermint/tendermint v0.34.0-rc6
	github.com/tendermint/tm-db v0.6.2
	golang.org/x/net v0.0.0-20201031054903-ff519b6c9102 // indirect
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20201101102859-da207088b7d1 // indirect
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4

replace github.com/cosmos/cosmos-sdk v0.40.0-rc3 => ../../cosmos/cosmos-sdk