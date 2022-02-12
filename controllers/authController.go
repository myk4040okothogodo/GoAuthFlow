package controllers

import (
  "github.com/gofiber/fiber"
  )


func Hello(c *fiber.Ctx) error {
  a := c.SendString(" Hello, New world !")
  return a
}
    
