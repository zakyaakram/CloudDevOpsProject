module "network" {
  source = "../../modules/network"

  vpc_cidr             = var.vpc_cidr
  vpc_name             = var.vpc_name
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  availability_zones   = var.availability_zones
}
module "security_groups" {
  source = "../../modules/security-groups"

  vpc_id = module.network.vpc_id
}
module "iam" {
  source = "../../modules/iam"
}
module "ec2" {
  source = "../../modules/ec2"

  instance_name = "devops-server"

  ami_id = "ami-0c1ac8a41498c1a9c"

  instance_type = "t3.micro"

  subnet_id = module.network.public_subnet_ids[0]

  security_group_id = module.security_groups.server_sg_id

  key_name = "devops-key"

  instance_profile_name = module.iam.instance_profile_name
}
module "ecr" {
  source = "../../modules/ecr"

  repository_name = "zakya-devops-app"
}
module "eks" {
  source = "../../modules/eks"

  cluster_name = "zakya-eks-cluster"

  eks_role_arn  = module.iam.eks_role_arn
  node_role_arn = module.iam.node_role_arn

  subnet_ids = module.network.public_subnet_ids
}
