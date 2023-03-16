module "K8s" {
   source = "./k8s"
}

output "api_endpoints" {
  value = module.K8s.api_endpoints
}
output "status" {
  value = module.K8s.status
}
output "id" {
  value = module.K8s.id
}
output "pool" {
  value = module.K8s.pool
}
output "kubeconfig" {
 value = module.K8s.kubeconfig 
sensitive = true
}

##https://www.linode.com/docs/pro
ducts/compute/kubernetes/guides/deploy-cluster-using-terraform/