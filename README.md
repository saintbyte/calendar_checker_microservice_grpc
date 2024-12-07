# calendar_checker_microservice_grpc
calendar_checker_microservice_grpc


### Install 
1. Поставить зависимости для сборки. Одним golang тут не отделаешься поэтому ставим:
```
sudo apt  install protobuf-compiler 
sudo apt  install protoc-gen-go
sudo apt  install protoc-gen-go-grpc
```

```
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
```

2. Сгенерить go код из proto
```
make make_protoc
```
