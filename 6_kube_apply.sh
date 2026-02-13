kubectl -n mattermost apply -f mattermost-database-secret.yaml
kubectl -n mattermost apply -f mattermost-filestore-secret.yaml
kubectl apply -f mattermost-installation.yaml 
