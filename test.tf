resource "helm_release" "gitea" {
  name       = "gitea"
  repository = "https://dl.gitea.com/charts"
  chart      = "gitea"
  version    = "8.0.0"
}

resource "helm_release" "forgejo" {
  name       = "forgejo"
  repository = "oci://codeberg.org/forgejo-contrib"
  chart      = "forgejo"
  version    = "1.0.0"
}
