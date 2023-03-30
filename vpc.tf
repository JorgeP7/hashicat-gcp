module "vpc" {
 source  = "app.terraform.io/PalmaInc/network/google"
  version = "3.5.0"

    project_id   = "p-uhvybumfpbw9-0"
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
