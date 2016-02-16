echo "Building docker image $1 v $2"

docker build -t tomcatwebapp dockerfilehome $1:$2 .  
docker push $1:$2  