variable "environment" {
  description = "The environment short name"
  type        = string
  default     = "lab"
}

variable "location_long" {
  description = "The location where to place resources"
  type        = string
  default     = "north europe"
}

variable "location" {
  description = "The location short name"
  type        = string
  default     = "ne"
}

variable "name" {
  description = "The name to use for the different parts of the deployment"
  type        = string
  default     = "dl1992"
}

variable "container_name" {
  description = "The name of the container that will be deployed to the Azure Web App"
  type        = string
  default     = "azure-lab"
}
