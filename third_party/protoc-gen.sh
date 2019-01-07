cd $GOPATH/src
protoc \
--proto_path=$GOPATH/src/github.com/ksimir/grpc-go-api/api/proto/v1 \
--proto_path=$GOPATH/src/github.com/ksimir/grpc-go-api/third_party \
--go_out=plugins=grpc:$GOPATH/src/github.com/ksimir/grpc-go-api/pkg/api/v1 player.proto
cd -