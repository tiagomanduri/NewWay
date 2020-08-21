/*
Criando uma bucket padrão
*/

resource "aws_s3_bucket" "tiago_dalio" {
  bucket = "tiago_dalio_wew_way"
  acl = "private"
}
