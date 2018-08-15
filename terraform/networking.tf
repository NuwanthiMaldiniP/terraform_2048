module "networking" {
        source              = "./modules/networking"
        environment         = "test"
        vpc_cidr            = "10.0.0.0/16"
        public_subnet_cidr  = "10.0.2.0/24"
        private_subnet_cidr = "10.0.1.0/24"
        region              = "us-west-1"
        availability_zone   = "us-west-1a"
        key_name            = "test"
        }