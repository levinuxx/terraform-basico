variable "usuarios" {
  type = map(object({
    email        = string
    departamento = string
    })
  )
  default = {
    "Levi" : {
      "email"        = "levi.linux@hotmail.com",
      "departamento" = "DevOps"
    }
    "Gabriel" : {
      "email"        = "gabriel@levinux.com.br",
      "departamento" = "DevSecOps"
    }
  }
}

output "tudo" {
  value = var.usuarios
}

output "levi" {
  value = var.usuarios["Levi"]
}

output "email_do_levi" {
  value = var.usuarios["Levi"].email
}

output "gabriel" {
  value = var.usuarios["Gabriel"]
}

output "departamento_do_gabriel" {
  value = var.usuarios["Gabriel"].departamento
}