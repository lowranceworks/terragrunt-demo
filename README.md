# Terragrunt Demo

## Usage

### Plan across all environments

```
terragrunt run-all plan --terragrunt-working-dir environment-configurations
```

### Apply across all environments

```
terragrunt run-all apply --terragrunt-working-dir environment-configurations
```

### Show state for all environments

```
terragrunt run-all show --terragrunt-working-dir environment-configurations
```

### List resources across all environments

```
terragrunt run-all state list --terragrunt-working-dir environment-configurations

```

### Destroy across all environments

```
terragrunt run-all destroy --terragrunt-working-dir environment-configurations
```

### Run a command (plan/apply/show) on a specific environment

```
terragrunt run-all plan --terragrunt-working-dir environment-configurations/dev
terragrunt run-all apply --terragrunt-working-dir environment-configurations/qa
terragrunt run-all show --terragrunt-working-dir environment-configurations/qa
```
