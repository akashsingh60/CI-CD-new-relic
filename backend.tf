terraform {
  backend "s3" {
    bucket = "akash-wl-bucket"
    key    = "tfstatefile"
    region = "ap-south-1"
  }
}
