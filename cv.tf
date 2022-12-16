module "practica_cv" {
  source = "./modules/aws/cv"

  bucket = "robertoasir.com"
  bucket-www = "www.robertoasir.com"
  bucket-configuration = "cv-roberto-kc-configuration-1234"
  versioning = false  
  tags = {
    "cv" = "Roberto Pérez",
    "maintainer" = "Roberto Pérez",
  }
} 



output "endpoint-web" {
  value = module.practica_cv.output_web_bucket
}
output "endpoint-wwweb" {
  value = module.practica_cv.output_web_bucket_www
} 
