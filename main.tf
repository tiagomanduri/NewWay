/*
Configuração da região
*/

terraform{
    required_version = ">= 0.12.25"
}

provider "aws" {
  region = "us-east-2"
}
