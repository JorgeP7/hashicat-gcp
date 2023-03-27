module "vpc" {
    source  = "terraform-google-modules/network/google"
    version = "3.4.0"

    project_id   = "p-g3wzcbp6hbrn-0"
    network_name = "example-vpc"
    routing_mode = "GLOBAL"

   subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]

   
}