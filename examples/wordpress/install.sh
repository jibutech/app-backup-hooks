kubectl create ns wordpress
kubectl create -f ./mysql-deployment.yaml
sleep 15
kubectl create -f ./wordpress-deployment.yaml
kubectl apply -f ./ingress_v1beta.yaml
