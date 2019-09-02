module github.com/xuender/wx

go 1.12

replace golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190621222207-cc06ce4a13d4

replace golang.org/x/sys => github.com/golang/sys v0.0.0-20190624142023-c5567b49c5d0

replace golang.org/x/net => github.com/golang/net v0.0.0-20190620200207-3b0461eec859

replace cloud.google.com/go => github.com/googleapis/google-cloud-go v0.40.0

replace golang.org/x/text => github.com/golang/text v0.3.2

replace golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190604053449-0f29369cfe45

replace golang.org/x/sync => github.com/golang/sync v0.0.0-20190423024810-112230192c58

replace google.golang.org/genproto => github.com/google/go-genproto v0.0.0-20190620144150-6af8c5fc6601

replace golang.org/x/tools => github.com/golang/tools v0.0.0-20190625160430-252024b82959

replace google.golang.org/grpc => github.com/grpc/grpc-go v1.21.1

replace golang.org/x/exp => github.com/golang/exp v0.0.0-20190510132918-efd6b22b2522

replace golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4

replace golang.org/x/lint => github.com/golang/lint v0.0.0-20190409202823-959b441ac422

replace google.golang.org/api => github.com/googleapis/google-api-go-client v0.7.0

replace golang.org/x/image => github.com/golang/image v0.0.0-20190622003408-7e034cad6442

replace golang.org/x/mobile => github.com/golang/mobile v0.0.0-20190607214518-6fa95d984e88

replace google.golang.org/appengine => github.com/golang/appengine v1.6.1

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/google/wire v0.3.0
	github.com/iris-contrib/middleware v0.0.0-20190816193017-7838277651e8
	github.com/jinzhu/gorm v1.9.10
	github.com/kataras/golog v0.0.0-20190624001437-99c81de45f40
	github.com/kataras/iris v11.1.1+incompatible
	github.com/klauspost/compress v1.8.0 // indirect
	github.com/lithammer/shortuuid v3.0.0+incompatible
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mozillazg/go-pinyin v0.15.0
	github.com/mozillazg/go-slugify v0.2.0
	github.com/mozillazg/go-unidecode v0.1.1 // indirect
	github.com/sergi/go-diff v1.0.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.4.0
	github.com/xuender/common v0.0.16
	github.com/xuender/toolkit v0.0.3
	gopkg.in/go-playground/assert.v1 v1.2.1
	gopkg.in/go-playground/validator.v9 v9.29.1
)
