cd terraform
terraform init

terraform plan
terraform apply

aws eks update-kubeconfig --name devops-project-dev --region us-west-2

docker build -t ghcr.io/yourusername/devops-app:latest .
docker push ghcr.io/yourusername/devops-app:latest

kubectl apply -f kubernetes/configmap.yaml
kubectl apply -f kubernetes/deployment.yaml
kubectl apply -f kubernetes/service.yaml

kubectl apply -f kubernetes/prometheus.yaml
kubectl apply -f kubernetes/grafana.yaml
