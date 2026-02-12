helm install mm-minio bitnami/minio -n mattermost \
  --set auth.rootUser=mmminioaccess \
  --set auth.rootPassword=mmminiosecret12345 \
  --set defaultBuckets=mattermost \
  --set persistence.size=5Gi
