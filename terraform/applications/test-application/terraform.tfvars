terragrunt = {
  include {
    path = "${find_in_parent_folders("common.tfvars")}"
  }
}