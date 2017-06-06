# github

terraform recipes to config my github repositories

## Running

```console
# lists the orgs set up:
$ ls *.tfvars

# choose one
$ org=caarlos0

# apply!
$ terraform apply -var "github_token=my-token" -var-file $org.tfvars -state $org.tfstate
```
