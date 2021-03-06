package main

import (
  "github.com/gofiber/fiber/v2"
  "github.com/myk4040okothogodo/AuthFlow/database"
  "github.com/myk4040okothogodo/AuthFlow/routes"
  "gorm.io/gorm"
  "gorm.io/driver/postgres"
  )

  
  
func main() {
  database.Connect()
  
  app := fiber.New()

  routes.Setup(app)
    
  app.Listen(" :3000")
}
