protoc --go_out=plugins=grpc:./auth --go_opt=module=github.com/OpenIMSDK/protocol/auth auth/auth.proto
protoc --go_out=plugins=grpc:./conversation --go_opt=module=github.com/OpenIMSDK/protocol/conversation conversation/conversation.proto
protoc --go_out=plugins=grpc:./errinfo --go_opt=module=github.com/OpenIMSDK/protocol/errinfo errinfo/errinfo.proto
protoc --go_out=plugins=grpc:./friend --go_opt=module=github.com/OpenIMSDK/protocol/friend friend/friend.proto
protoc --go_out=plugins=grpc:./group --go_opt=module=github.com/OpenIMSDK/protocol/group group/group.proto
protoc --go_out=plugins=grpc:./msg --go_opt=module=github.com/OpenIMSDK/protocol/msg msg/msg.proto
protoc --go_out=plugins=grpc:./msggateway --go_opt=module=github.com/OpenIMSDK/protocol/msggateway msggateway/msggateway.proto
protoc --go_out=plugins=grpc:./push --go_opt=module=github.com/OpenIMSDK/protocol/push push/push.proto
protoc --go_out=plugins=grpc:./sdkws --go_opt=module=github.com/OpenIMSDK/protocol/sdkws sdkws/sdkws.proto
protoc --go_out=plugins=grpc:./third --go_opt=module=github.com/OpenIMSDK/protocol/third third/third.proto
protoc --go_out=plugins=grpc:./user --go_opt=module=github.com/OpenIMSDK/protocol/user user/user.proto
protoc --go_out=plugins=grpc:./wrapperspb --go_opt=module=github.com/OpenIMSDK/protocol/wrapperspb wrapperspb/wrapperspb.proto
protoc --go_out=plugins=grpc:./statistics --go_opt=module=github.com/OpenIMSDK/protocol/statistics statistics/statistics.proto

protoc --dart_out=grpc:. auth/auth.proto
protoc --dart_out=grpc:. conversation/conversation.proto
protoc --dart_out=grpc:. errinfo/errinfo.proto
protoc --dart_out=grpc:. friend/friend.proto
protoc --dart_out=grpc:. group/group.proto
protoc --dart_out=grpc:. msg/msg.proto
protoc --dart_out=grpc:. msggateway/msggateway.proto
protoc --dart_out=grpc:. push/push.proto
protoc --dart_out=grpc:. sdkws/sdkws.proto
protoc --dart_out=grpc:. third/third.proto
protoc --dart_out=grpc:. user/user.proto
protoc --dart_out=grpc:. wrapperspb/wrapperspb.proto
protoc --dart_out=grpc:. statistics/statistics.proto