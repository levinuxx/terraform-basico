variable "estados" {
  type = list(string)
  default = [
    "Acre",
    "Alagoas",
    "Amapá",
    "Amazonas",
    "Bahia",
    "Ceará",
    "DistritoFederal",
    "EspíritoSanto",
    "Goiás",
    "Maranhão",
    "MatoGrosso",
    "MatoGrossodoSul",
    "MinasGerais",
    "Pará",
    "Paraíba",
    "Paraná",
    "Pernambuco",
    "Piauí",
    "RiodeJaneiro",
    "RioGrandedoNorte",
    "RioGrandedoSul",
    "Rondônia",
    "Roraima",
    "SantaCatarina",
    "SãoPaulo",
    "Sergipe",
    "Tocantins",
  ]
  description = "Estados Brasileiros"
}

output "primeiro_estado" {
  value       = var.estados[0]
  description = "Primeiro Estado"
}

output "ultimo_estado" {
  value       = var.estados[length(var.estados) - 1]
  description = "Ultimo Estado"
}   