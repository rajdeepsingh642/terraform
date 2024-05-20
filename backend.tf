terraform {
    backend "s3" {
        bucket = "tf-state-1996"
        key    = "development/terraform_state"
        region = "ap-south-1"
    }
}