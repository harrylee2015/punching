module github.com/harrylee2015/punching/src/punching

go 1.13

replace (
	github.com/harrylee2015/punching/src/puching/constant => ../puching/constant
	github.com/harrylee2015/punching/src/puching/logger => ../puching/logger
	github.com/harrylee2015/punching/src/puching/main/client => ../puching/main/client
	github.com/harrylee2015/punching/src/puching/main/proxy => ../puching/main/proxy
	github.com/harrylee2015/punching/src/puching/main/server => ../puching/main/server
	github.com/harrylee2015/punching/src/puching/proxy => ../puching/proxy
	github.com/harrylee2015/punching/src/puching/server => ../puching/server
	github.com/harrylee2015/punching/src/puching/util => ../puching/util

)

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/harrylee2015/punching v0.0.0-20170821102358-1783785d7559 // indirect
)
