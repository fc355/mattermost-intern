helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update

helm install mm-postgres bitnami/postgresql -n mattermost \
  --set auth.username=mmuser \
  --set auth.password=mmuserpass12345 \
  --set auth.database=mattermost \
  --set primary.persistence.size=5Gi
