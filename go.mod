// TODO: update the module path below to match your own repository
module github.com/hashicorp/nomad-skeleton-driver-plugin

go 1.12

require (
	github.com/LK4D4/joincontext v0.0.0-20171026170139-1724345da6d5 // indirect
	github.com/NVIDIA/gpu-monitoring-tools v0.0.0-20191126014920-0d8df858cca4 // indirect
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000 // indirect
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/appc/spec v0.8.11 // indirect
	github.com/checkpoint-restore/go-criu v0.0.0-20191125063657-fcdcd07065c5 // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/gorhill/cronexpr v0.0.0-20180427100037-88b0669f7d75 // indirect
	github.com/hashicorp/consul-template v0.29.0
	github.com/hashicorp/go-envparse v0.0.0-20190703193109-150b3a2a4611 // indirect
	github.com/hashicorp/go-hclog v1.2.0
	github.com/hashicorp/go-plugin v1.4.3
	github.com/hashicorp/hcl2 v0.0.0-20191002203319-fb75b3253c80 // indirect
	github.com/hashicorp/nomad v1.3.1
	github.com/juju/errors v0.0.0-20180806074554-22422dad46e1 // indirect
	github.com/juju/loggo v0.0.0-20190526231331-6e530bcce5d8 // indirect
	github.com/juju/testing v0.0.0-20190613124551-e81189438503 // indirect
	github.com/mitchellh/go-ps v0.0.0-20190716172923-621e5597135b // indirect
	github.com/moby/moby v1.13.1 // indirect
	github.com/shirou/gopsutil v2.19.11+incompatible // indirect
	github.com/ugorji/go v1.1.7 // indirect
	github.com/vbatts/tar-split v0.11.1 // indirect
	go4.org v0.0.0-20191010144846-132d2879e1e9 // indirect
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce // indirect
	istio.io/gogo-genproto v0.0.0-20190124151557-6d926a6e6feb // indirect
)

// use lower-case sirupsen
replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.2

// don't use shirou/gopsutil, use the hashicorp fork
replace github.com/shirou/gopsutil => github.com/hashicorp/gopsutil v2.17.13-0.20190117153606-62d5761ddb7d+incompatible

// don't use ugorji/go, use the hashicorp fork
replace github.com/ugorji/go => github.com/hashicorp/go-msgpack v0.0.0-20190927123313-23165f7bc3c2

// fix the version of hashicorp/go-msgpack to 96ddbed8d05b
replace github.com/hashicorp/go-msgpack => github.com/hashicorp/go-msgpack v0.0.0-20191101193846-96ddbed8d05b
