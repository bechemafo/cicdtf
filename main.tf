
module "vpc" {
    source = "./vpc"
  
}

module "ec2" {
    source = "./web"
    sn = module.vpc.pub_sn
    sg = module.vpc.sg
  
}