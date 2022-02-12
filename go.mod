module github.com/myk4040okothogodo/AuthFlow

go 1.17

replace github.com/myk4040okothogodo/AuthFlow/controllers => ./controllers

replace github.com/myk4040okothogodo/AuthFlow/database => ./database

replace github.com/myk4040okothogodo/AuthFlow/routes => ./routes

require (
	github.com/gofiber/fiber/v2 v2.26.0
	github.com/myk4040okothogodo/AuthFlow/database v0.0.0-00010101000000-000000000000
	github.com/myk4040okothogodo/AuthFlow/routes v0.0.0-00010101000000-000000000000
	gorm.io/driver/postgres v1.2.3
	gorm.io/gorm v1.22.5
)

require (
	github.com/andybalholm/brotli v1.0.2 // indirect
	github.com/gofiber/fiber v1.14.6 // indirect
	github.com/gofiber/utils v0.0.10 // indirect
	github.com/gorilla/schema v1.1.0 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.10.1 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.2.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200714003250-2b9c44734f2b // indirect
	github.com/jackc/pgtype v1.9.0 // indirect
	github.com/jackc/pgx/v4 v4.14.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.4 // indirect
	github.com/klauspost/compress v1.13.4 // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/myk4040okothogodo/AuthFlow/controllers v0.0.0-00010101000000-000000000000 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.32.0 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519 // indirect
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1 // indirect
	golang.org/x/text v0.3.7 // indirect
)
