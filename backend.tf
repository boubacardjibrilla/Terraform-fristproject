terraform {

backend "s3" {

bucket = "djibrilterabucket"

key = "pod/terraform.tfstate"
encrypt =true
use_lockfile = true
region = "us-east-1"

}

}
