# General Configuration
env                     = "dev"
type                    = "Development"
cluster_name            = "eks-dev-cluster"
region                  = "eu-west-2"

# Networking
# public_subnet_az1_id    = "subnet-0abc12345def67890"
# public_subnet_az2_id    = "subnet-0def12345abc67890"

# Security
# eks_security_group_id   = "sg-0123456789abcdef0"

# IAM Roles
# master_arn              = "arn:aws:iam::123456789012:role/eks-master-role"
# worker_arn              = "arn:aws:iam::123456789012:role/eks-worker-role"

# Key Pair
key_name                = "ekskey"

# Worker Nodes
instance_size           = "t3.medium"
worker_node_count       = "2"
instance_count          = "2"
