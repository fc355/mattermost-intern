helm -n mattermost upgrade --install mm-minio bitnami/minio \
  --reuse-values \
  --set image.repository=bitnamilegacy/minio \
  --set clientImage.repository=bitnamilegacy/minio-client \
  --set console.image.repository=bitnamilegacy/minio-object-browser
