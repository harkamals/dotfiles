
export GOPATH=/Users/hk/go
export GOBIN=/Users/hk/go/bin
export PATH=$PATH:$GOPATH/bin

alias gov='go version'

# Dependency manager
go get -u -v github.com/golang/dep/cmd/dep

# Essentials
go get -u -v github.com/aws/aws-sdk-go
go get -u -v github.com/hashicorp/hcl
go get -u -v github.com/hashicorp/terraform
go get -u -v github.com/astaxie/beego
go get -u -v github.com/beego/bee