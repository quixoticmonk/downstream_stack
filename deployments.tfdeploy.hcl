upstream_input "network_stack" {
  type   = "stack"
  source = "app.terraform.io/hashicorp/Default Project/networking-stack"
}

deployment "dev" {
  inputs = {
    vpc = upstream_input.upstream_stack.vpc_id
  }
}