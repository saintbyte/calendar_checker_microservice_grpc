.PHONY: make_protoc build

build:
	@echo "Build"


make_protoc:
	@echo "make_protoc"
	@protoc -I proto proto/checker/checker.proto --go_out=./gen/go/ --go_opt=paths=source_relative --go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative