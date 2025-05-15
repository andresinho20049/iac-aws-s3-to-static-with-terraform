module "development" {
  source = "../"
  account_username = "set-your-account-username"
  environment = "dev"
  goal = "set-your-goal"
}

output "s3_dns" {
  value = module.development.s3_dns
  description = "The DNS name of the S3 bucket for static website hosting"
  
}