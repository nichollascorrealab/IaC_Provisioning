variable "aws_region" {
  description = "Região para Criação na AWS"
  default     = "us-east-2"
}

variable "key_name" {
  description = "Chave SSH"
  default     =  "lab_cert"
}

variable "instance_type" {
  description = "Tipo de Instância"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Nome do Grupo de Segurança"
  default     = "jenkins_security_group"
}

variable "tag_name" {
  description = "Tag da Instância"
  default     = "NICHOLLAS_LAB_TERRAFORM"
}

variable "ami_id" {
  description = "Microsoft Windows Server 2019 Base"
  default     = "ami-08c213ebdf7b857c2"
}
