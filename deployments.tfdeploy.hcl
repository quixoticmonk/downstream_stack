upstream_input "upstream_stack" {
  type   = "stack"
  source = "app.terraform.io/hashicorp/manu-experiments/upstream_stack"
}

deployment "dev" {
  inputs = {
    vpc = upstream_input.upstream_stack.vpc_id
  }
}