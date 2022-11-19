variable "location" {
  type        = string
  description = "Azure Region Location where the web app will be deployed"
}
 
variable "dev_prefix" {
  description = "This is the environment where your webapp is deployed. qa, prod, or dev"
}

variable "prod_prefix" {
  description = "This is the environment where your webapp is deployed. qa, prod, or dev"
}