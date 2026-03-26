#terraform {
  #backend "s3" {
   # bucket                      = "cribl-test-bucket"
   # key                         = "dev/terraform.tfstate"   # change per env
   # region                      = "us-ashburn-1"

   # endpoint                    = "https://idqjvvuiw1f5.compat.objectstorage.us-ashburn-1.oraclecloud.com"
   #endpoints = {
     # s3 = "https://idqjvvuiw1f5.compat.objectstorage.us-ashburn-1.oraclecloud.com"
    #  }
   # skip_credentials_validation = true
   # skip_region_validation      = true
   # skip_requesting_account_id  = true
   # use_path_style              = true
    #AWS_S3_DISABLE_MULTIPART_UPLOAD: true

 #}
#}
terraform {

  backend "http" {

    update_method = "PUT"

    address       = "https://objectstorage.us-ashburn-1.oraclecloud.com/p/VA3N1c3c7jC4_fy-J2O15VjPwQJDlpmt_bzuJGlMqhFpWJ2jXIiu5M5KR7x89Poi/n/idqjvvuiw1f5/b/demo-oci/o/terraform.tfstate"

  }

}
