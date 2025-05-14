module "development" {
  source = "../"
  account_username = "andresinho20049"
  environment = "dev"
  goal = "lovable-spa-test"
}

output "s3_dns" {
  value = module.development.s3_dns
  description = "The DNS name of the S3 bucket for static website hosting"
  
}