variable "country" {
  type        = string
  default     = "Brasil"
  description = "Qual país voce mora?"
}

variable "age" {
  type        = number
  description = "Qual a sua idade?"
}

variable "vai_timao" {
  type        = bool
  default     = false
  description = "Vai Corinthians?"
}

output "country" {
  value       = var.country
  description = "Seu país"
}

output "age" {
  value       = var.age
  description = "Sua idade?"
}

output "vai_timao" {
  value       = var.vai_timao
  description = "Se é Corinthiano ou não?"
}