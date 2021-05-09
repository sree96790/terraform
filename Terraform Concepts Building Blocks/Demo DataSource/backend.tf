terraform {
    backend "s3" {
        bucket = "tf-state-98sxty"
        key    = "development/terraform_state"
        region = "us-east-2"
    }
}