helm repo add mattermost https://helm.mattermost.com
helm repo update

kubectl create ns mattermost-operator

helm install mattermost-operator mattermost/mattermost-operator -n mattermost-operator
