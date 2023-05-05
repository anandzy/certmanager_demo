# Installation

## Deployment

1. Add the Helm Repository & Update
```bash
helm repo add jetstack https://charts.jetstack.io

helm repo update
```
2. Install Cert-Manager with Helm & CRDs
```bash
helm install cert-manager jetstack/cert-manager --namespace cert-manager --create-namespace --set installCRDs=true
```

## Configuration

Add your Issuer or ClusterIssuer Objects, Credentails and Certificates.

*For more info visit:* [Official Cert-Manager Documentation](https://cert-manager.io/docs/)

# Best-Practices & Post-Installation

## Troubleshooting

You can troubleshoot issues and inspect log entries for the Certificate Objects with the `kubectl describe` command.

*For more info visit:* [Official Cert-Manager Troubleshooting Guide](https://cert-manager.io/docs/faq/troubleshooting/)

# Additional Referfences

[Official Cert-Manager Documentation](https://cert-manager.io/docs/)

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://user-images.githubusercontent.com/25423296/163456776-7f95b81a-f1ed-45f7-b7ab-8fa810d529fa.png">
  <source media="(prefers-color-scheme: light)" srcset="https://user-images.githubusercontent.com/25423296/163456779-a8556205-d0a5-45e2-ac17-42d089e3c3f8.png">
  <img alt="Shows an illustrated sun in light mode and a moon with stars in dark mode." src="https://user-images.githubusercontent.com/25423296/163456779-a8556205-d0a5-45e2-ac17-42d089e3c3f8.png">
</picture>
