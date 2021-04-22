terraform {
  backend "gcs" {
    bucket = "ex-cvt-tfs"
    prefix  = "terraform/state"
  }
}
