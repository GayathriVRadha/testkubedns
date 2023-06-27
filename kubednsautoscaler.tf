resource "kubectl_manifest" "kubednsautoscaler" {
  yaml_body = <<YAML
    apiVersion: apps/v1
    kind: Deployment
    metadata:
        name: kube-dns-autoscaler
        namespace: kube-system
    spec:
        replicas: 0
  YAML 
  depends_on = [ 
    module.gke
   ]
}