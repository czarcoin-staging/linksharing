module storj.io/linksharing/testsuite

go 1.13

replace storj.io/linksharing => ../

require (
	github.com/stretchr/testify v1.5.1
	go.uber.org/zap v1.15.0
	google.golang.org/grpc v1.28.0 // indirect
	storj.io/common v0.0.0-20200813200151-8c3a948257be
	storj.io/linksharing v0.0.0-00010101000000-000000000000
	storj.io/storj v0.12.1-0.20200814162047-3383acc3c867
)
