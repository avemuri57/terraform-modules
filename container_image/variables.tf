variable "container_name" {
  description = "Name of container"
  default = "juice-shop"
}

variable "image" {
  description = "image for container"
  default = "bkimminich/juice-shop:latest"
}

variable "int_port" {
  description = "internal port for container"
  default = "3000"
}

variable "ext_port" {
  description = "external port for container"
  default = "3000"

}
