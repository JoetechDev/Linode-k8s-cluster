//Export this cluster's attributes
output "kubeconfig" {
  value = linode_lke_cluster.joetechcluster
  sensitive = true
}

output "api_endpoints" {
  value = linode_lke_cluster.joetechcluster.api_endpoints
}

output "status" {
  value = linode_lke_cluster.joetechcluster.status
}

output "id" {
  value = linode_lke_cluster.joetechcluster.id
}

output "pool" {
  value = linode_lke_cluster.joetechcluster.pool
}