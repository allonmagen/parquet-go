module github.com/allonmagen/parquet-go

go 1.13

require (
	github.com/apache/thrift v0.13.1-0.20201008052519-daf620915714
	github.com/aws/aws-sdk-go v1.30.19
	github.com/golang/snappy v0.0.1
	github.com/klauspost/compress v1.10.5
	github.com/stretchr/testify v1.6.1 // indirect
	github.com/xitongsys/parquet-go v1.5.1
	github.com/xitongsys/parquet-go-source v0.0.0-20200817004010-026bad9b25d0
	golang.org/x/net v0.0.0-20201021035429-f5854403a974 // indirect
)

replace github.com/xitongsys/parquet-go => github.com/allonmagen/parquet-go v1.5.1
