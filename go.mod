module github.com/jackysp/unidb

go 1.13

replace github.com/pingcap/pd => github.com/jackysp/pd v1.1.0-beta.0.20200122130737-586a5478423a

require (
	github.com/ngaut/unistore v0.0.0-00010101000000-000000000000
	github.com/pingcap/pd v2.1.19+incompatible
	github.com/pingcap/tidb v1.1.0-beta.0.20200103053909-324a4686f08e
)

replace github.com/pingcap/tidb => github.com/jackysp/tidb v1.0.1-0.20200122135349-123dad5810a4

replace github.com/ngaut/unistore => github.com/jackysp/unistore v0.0.0-20200122130905-32399b200a6d
