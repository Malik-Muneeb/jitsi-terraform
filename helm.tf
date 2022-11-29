resource "helm_release" "jitsi" {
  name       = "jitsi"
  repository = "https://gradiant.github.io/openverso-charts/"
  chart      = "jitsi"
  version    = "0.0.3"

  set {
    name  = "jibri.persistence.enabled"
    value = "true"
  }
}