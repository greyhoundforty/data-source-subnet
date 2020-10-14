terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "1.13.1"
    }
  }
}

provider "ibm" {
  region     = "us-east"
  generation = 2
}
