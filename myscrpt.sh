#/usr/bin/sh
echo "Hi Amul"
kubectl apply -f pod.yaml
kubectl get pods
kubectl get nodes
uptime

