# tokigameseks
This is a Project with Terraform, EKS Cluster Deployment and Web applicaton

EKS Cluster Description:

Terraform is used to create the cluster and all the TF files are placed in ./Infra folder

-- Cluster having three workier nodes with different instance type

-- Cluster is deployed with help of Terraform on AWS Cloud platform.

-- Terraform scripts,

    vpc.tf -- it will create VPC with three private and public subnets respectively
    
    security-groups.tf -- it will three SGs within the created VPC for each worker node
    
    outputs.tf -- all the outputs will be placed which are created with other TF scripts
    
    eks-cluster.tf -- This will create a EKS cluster within the VPC with three worker nodes.
    
Kubernetes Deployment YAMLs,

For Kubernetes cluster I have taken one sample Hello Kubernetes web app, YAMLs are placed under ./kubernetes folder,

deployment.yaml -- will deploy the application with a public image and application will be accessible on 8080 port

ingress.yaml -- will deploy path based routing towards internet facing

service-loadbalancer.yaml -- will be expose the service through LB so that we can access the application over internet.
