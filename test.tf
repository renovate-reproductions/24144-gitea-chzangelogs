resource "helm_release" "gitea" {
  name       = "gitea"
  repository = "https://dl.gitea.com/charts"
  chart      = "gitea"
  version    = "9.6.1"
}

resource "helm_release" "forgejo" {
  name       = "forgejo"
  repository = "oci://codeberg.org/forgejo-contrib"
  chart      = "forgejo"
  version    = "0.8.4"
}
