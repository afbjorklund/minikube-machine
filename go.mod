module github.com/docker/machine

go 1.13

require (
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/bitly/go-simplejson v0.5.0 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bugsnag/bugsnag-go v0.0.0-20151120182711-02e952891c52
	github.com/bugsnag/osext v0.0.0-20130617224835-0dd3f918b21b // indirect
	github.com/bugsnag/panicwrap v0.0.0-20160118154447-aceac81c6e2f // indirect
	github.com/docker/docker v0.0.0-20180621001606-093424bec097 // indirect
	github.com/docker/go-units v0.0.0-20151230175859-0bbddae09c5a // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/hectane/go-acl v0.0.0-20190604041725-da78bae5fc95
	github.com/intel-go/cpuid v0.0.0-20181003105527-1a4a6f06a1c6
	github.com/juju/loggo v1.0.0 // indirect
	github.com/moby/term v0.0.0-20200416134343-063f2cd0b49d
	github.com/samalba/dockerclient v0.0.0-20151231000007-f661dd4754aa
	github.com/stretchr/testify v1.2.2
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2
	golang.org/x/sys v0.0.0-20200302150141-5c8b2ff67527
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

replace github.com/samalba/dockerclient => github.com/sayboras/dockerclient v1.0.0

replace github.com/intel-go/cpuid => github.com/aregm/cpuid v0.0.0-20181003105527-1a4a6f06a1c6
