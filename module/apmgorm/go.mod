module go.elastic.co/apm/module/apmgorm

require (
	cloud.google.com/go v0.40.0 // indirect
	github.com/jinzhu/gorm v1.9.10
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.4.0
	go.elastic.co/apm v1.6.0
	go.elastic.co/apm/module/apmsql v1.6.0
	golang.org/x/crypto v0.0.0-20191206172530-e9b2fee46413 // indirect
	google.golang.org/appengine v1.6.1 // indirect
)

replace go.elastic.co/apm => ../..

replace go.elastic.co/apm/module/apmsql => ../apmsql

go 1.13
