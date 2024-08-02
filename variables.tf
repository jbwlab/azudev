```terraform
## 
# Variables
##

variable "location" {
    type = string
    default = "westeurope"
}

variable "naming_prefix" {
  type    = string
  default = "lab"
}

variable "tag_environment" {
  type    = string
  default = "test"
}

variable "tag_owner" {
  type    = string
  default = "jbf"
}

```
