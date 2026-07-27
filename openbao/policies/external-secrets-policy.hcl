# external-secrets-policy.hcl
path "secret/data/flux-gitops-values/*" {
  capabilities = ["read", "list"]
}

path "secret/metadata/flux-gitops-values/*" {
  capabilities = ["list"]
}
