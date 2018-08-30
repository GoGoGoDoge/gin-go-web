go get github.com/kardianos/govendor
govendor init
govendor fetch github.com/gin-gonic/gin@v1.3
curl https://raw.githubusercontent.com/gin-gonic/gin/master/examples/basic/main.go > main.go
go run main.go
