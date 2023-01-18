resource "aws_dynamodb_table" "db" {
  name         = "jd_database"
  hash_key     = "id"
  billing_mode = "PAY_PER_REQUEST"

  ttl {
    enabled        = true
    attribute_name = "timeToLive"
  }


  attribute {
    name = "id"
    type = "N"
  }
}

resource "aws_dynamodb_table" "db2" {
  name         = "jd_discount_database"
  hash_key     = "id"
  billing_mode = "PAY_PER_REQUEST"

  ttl {
    enabled        = true
    attribute_name = "timeToLive"
  }


  attribute {
    name = "id"
    type = "N"
  }
}
