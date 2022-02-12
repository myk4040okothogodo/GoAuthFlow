package routes

import (
  "github.com/gofiber/fiber"
  "github.com/myk4040okothogodo/AuthFlow/controllers"
)

func Setup(app *fiber.App) {

  app.Get(path: "/", controllers.Hello)



}
