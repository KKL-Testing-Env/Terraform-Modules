variable "resource_groups" {
  description = "Eine Liste von Ressourcengruppen, die erstellt werden sollen"
  type        = list(object({
    name     = string
    location = string
  }))
}