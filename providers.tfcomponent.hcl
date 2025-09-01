required_providers {
  random = {
    source  = "hashicorp/random"
    version = "~> 3.1"
  }
}

provider "random" "source" {
  config {}
}
