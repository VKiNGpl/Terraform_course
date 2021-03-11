variable "web_image_id" {
  type = string
  description = ""
}
variable "web_instance_type" {
  type = string
  description = ""
}
variable "web_desired_capacity" {
  type = number
  description = ""
}
variable "web_max_size" {
  type = number
  description = ""
}
variable "web_min_size" {
  type = number
  description = ""
}
variable "subnets" {
  type  = list(string)
  description = ""
}
variable "security_groups" {
  type  = list(string)
  description = ""
}
variable "web_app" {
  type = string
  description = ""
}
