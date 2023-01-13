terraform{
    backend "s3" {
        bucket = "rt-terraform-state-file"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAWYYKDLMFNHKQZUXB"
    secret_key = "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"
}
