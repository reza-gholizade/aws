aws_region        = "eu-central-1"
aws_access_key    = "***"
aws_secret_key    = "***"
aws_key_pair_name = "reza-gholizade"

availability_zones = ["eu-central-1a", "eu-central-1b"]
public_subnets     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets    = ["10.10.0.0/24", "10.10.1.0/24"]

cluster_name    = "fleetspark-production-cluster"
image_name      = "501146222760.dkr.ecr.eu-central-1.amazonaws.com/metabase:v1.0.0"
app_name        = "app"
app_environment = "production"

