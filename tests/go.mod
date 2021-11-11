module github.com/phpc0de/backupgorm/tests

go 1.14

require (
	github.com/google/uuid v1.3.0
	github.com/jinzhu/now v1.1.2
	github.com/lib/pq v1.10.3
	github.com/phpc0de/mysql v1.1.3
	github.com/phpc0de/postgres v1.2.1
	github.com/phpc0de/sqlite v1.2.2
	github.com/phpc0de/sqlserver v1.1.2
	github.com/phpc0de/backupgorm v1.22.0
)

replace github.com/phpc0de/backupgorm => ../
