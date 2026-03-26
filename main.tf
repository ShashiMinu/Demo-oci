
resource "random_pet" "name" {
  length = 2
}
resource "oci_identity_compartment" "test_compartment" {
    #Required
    compartment_id = "ocid1.compartment.oc1..aaaaaaaahwuksuenazr4vnx2kh2vepw3ealmcjkghp45iz33x4fw6s3ce2xq"
    description = "for ci/cd testing"
    name = "ci_cd_comp"
}
