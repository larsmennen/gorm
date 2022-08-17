module gorm.io/gorm/tests

go 1.14

require (
	github.com/denisenkom/go-mssqldb v0.12.2 // indirect
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/google/uuid v1.3.0
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.6
	github.com/mattn/go-sqlite3 v1.14.14 // indirect
	gorm.io/driver/mysql v1.3.5
	gorm.io/driver/postgres v1.3.8
	gorm.io/driver/sqlite v1.3.6
	gorm.io/driver/sqlserver v1.3.2
	gorm.io/driver/trino v0.0.0-00010101000000-000000000000
	gorm.io/gorm v1.23.8
)

replace gorm.io/gorm => ../

replace gorm.io/driver/postgres => /Users/lars/workspace/gorm.io/driver/postgres

replace gorm.io/driver/trino => /Users/lars/workspace/gorm.io/driver/trino
