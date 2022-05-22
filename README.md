# Trivy PoC

The pourpose of this repository is to test the [Trivy](https://aquasecurity.github.io/trivy/v0.28.0/) vulnerability scanner.

## What problem it solves?

Trivy can scan containers, packages, IaC files and tokens inside folders.

It will find vulnerability, misconfiguration and secrets inside the targets.


## How to use?

### Install

Install trivy for your system:

[Trivy installation guide](https://aquasecurity.github.io/trivy/v0.28.0/getting-started/installation/)

### Scan for secrets

```bash
trivy fs /path/to/your_project
```

Exemple:
```
trivy fs secrets-folder
```