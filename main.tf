module "vpc" {
    source="./vpc"
  
}

module "ec2"{
    source="./web"
    sg = module.vpc.sg
    sn = module.vpc.sn
    
}