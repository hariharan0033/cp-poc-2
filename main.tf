provider "local" {
  # Local provider doesn't need any configuration
}

#create a local infra
module "create_a_local_infra" {
    source = "./modules/createLocalInfra"
}


output "setup_complete" {
  value = "Apache, Jenkins, and SonarQube have been set up."
}
