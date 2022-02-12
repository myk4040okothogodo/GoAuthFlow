package database

import (
  "gorm.io/gorm"
  "gorm.io/driver/postgres"
)

func Connect() {
  dsn := "host=localhost user=mikeokoth password=mykokothe dbname=fiba1 port=5432 sslmode=disable TimeZone=Asia/Shanghai"
  _, err := gorm.Open(postgres.Open(dsn), &gorm.Config{})
  if err != nil {
    panic("Couldnt establish a connection with the database")
  
  }

}  
