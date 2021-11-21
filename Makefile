# export PATH="$PATH:$HOME/.pub-cache/bin"
all:
	rm -r ./lib/generated
	mkdir ./lib/generated
	protoc --proto_path=proto proto/*.proto \
	--dart_out=grpc:lib/generated 