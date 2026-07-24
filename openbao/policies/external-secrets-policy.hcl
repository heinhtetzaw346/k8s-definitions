# external-secrets-policy.hcl
path "secrets/data/flux-gitops-values/*" {
  capabilities = ["read", "list"]
}

path "secrets/metadata/flux-gitops-values/*" {
  capabilities = ["list"]
}
