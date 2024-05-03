module "kms" {
    source = "git::https://github.com/mdsol/terraform-module-kms.git//module?ref=v1.0.0"
    description = "test key created by ashok. Will be deleted after testing"
}