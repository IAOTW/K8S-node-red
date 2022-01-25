# K8S-node-red

### deploy node-red in k8s

`docker build . -t node-red/my-node-red:v1.0`

`kubectl -f pvc.yml create`

`kubectl -f configmap.yml create`

`kubectl -f deployment.yml create`

`kubectl -f service.yml create`

