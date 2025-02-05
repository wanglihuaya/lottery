TAG=$1

docker tag lottery:latest ccr.ccs.tencentyun.com/lihua/lottery:${TAG}
docker push ccr.ccs.tencentyun.com/lihua/lottery:${TAG}
