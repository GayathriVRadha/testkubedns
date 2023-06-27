    resource "kubectl_manifest" "kubedns" {
    yaml_body = <<YAML
        apiVersion: apps/v1
        kind: Deployment
        metadata:
            name: kube-dns
            namespace: kube-system
        spec:
            replicas: 0
    YAML 
    depends_on = [ 
        module.gke,
        kubectl_manifest.kubednsautoscaler
    ]
    }