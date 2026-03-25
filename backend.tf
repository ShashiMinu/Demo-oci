terraform {
  backend "s3" {
    bucket                      = "cribl-test-bucket"
    key                         = "dev/terraform.tfstate"   # change per env
    region                      = "us-ashburn-1"

    endpoint                    = "https://idqjvvuiw1f5.compat.objectstorage.us-ashburn-1.oraclecloud.com"

    access_key                  = ${{secrets.SECRET_KEY }}
    secret_key                  = ${{secrets.ACCESS_KEY_ID }}

    skip_credentials_validation = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
    force_path_style            = true
  }
}
