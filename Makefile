compile_proto:
	 protoc -IPATH="." --go_out="."  --go-grpc_out="." image.proto


.PHONY: compile_proto