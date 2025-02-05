TAG=${1:-latest}

rm -f lottery.tar.gz
tar -czvf lottery.tar.gz ../lottery/
docker buildx build --platform linux/amd64,linux/arm64,linux/arm64/v8 -t lottery:$TAG  -f ./Dockerfile .

