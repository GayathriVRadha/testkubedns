# resource "kubernetes_horizontal_pod_autoscaler_v1" "example" {
#   metadata {
#     name=  "kube-dns-autoscaler"
#     namespace = "kube-system"
#   }

#   spec {
#     max_replicas = 0
#     min_replicas = 0

#     scale_target_ref {
#       kind = "Deployment"
#       name = "kube-dns-autoscaler"
#     }
#   }
# }

