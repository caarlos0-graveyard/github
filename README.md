# github

terraform recipes to config my github repositories

## Running

```console
$ org=caarlos0
$ terraform apply -var "github_token=my-token" -var-file $org.tfvars -state $org.tfstate
```
