terraform {
  backend "s3" {
    bucket                      = "cribl-test-bucket"
    key                         = "demo/terraform.tfstate"
    region                      = "us-ashburn-1"
    endpoint                    = {s3 ="https://idqjvvuiw1f5.compat.objectstorage.us-ashburn-1.oraclecloud.com"}
    skip_region_validation      = true
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    force_path_style            = true
  }
}
