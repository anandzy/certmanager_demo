#!/bin/bash


#Check the cluster issuer
kubectl get clusterissuer


# Check the certificate
kubectl describe clusterissuer acme-issuer

# Check the certificate
kubectl describe certificaterequest hello-rsdwm

# Check the certificate order
kubectl describe order hello-rsdwm-3778221989
