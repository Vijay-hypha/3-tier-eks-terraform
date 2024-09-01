terraform {
  backend "s3" {
    bucket = "hypha-test-bucket-123456"
    key    = "k8s_webapp_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}

