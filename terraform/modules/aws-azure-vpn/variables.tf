variable aws_key_name {
  type         = string
}

variable azure_resource_group_name {
  type         = string
}

variable azure_virtual_network_name {
  type         = string
}

variable azure_vm_subnet_id {
  type         = string
}

variable ssh_public_key {
  type         = string
  default      = "~/.ssh/id_rsa.pub"
}

# Used to decrypt EC2 passwords
variable ssh_private_key {
  type         = string
  default      = "~/.ssh/id_rsa"
}

variable suffix {
  type         = string
  default      = "dflt"
}

variable user_name {
  type         = string
}

variable user_password {
  type         = string
}
