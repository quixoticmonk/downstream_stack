component "random_suffix" {
  source = "./modules/random"

  providers = {
    random = provider.random.source
  }

  inputs = {
    vpc=var.vpc
  }
}