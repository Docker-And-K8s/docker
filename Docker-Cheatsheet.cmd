docker container ls
docker container kill <container id>
docker build [-f Dockerfile.dev] .
docker build -t skumar/<tag> .
docker run <container id>   
docker run -it alpine sh    # get a shell
docker ps
docker commit -c 'CMD ["redis-server"]' <cd269634eed9>
docker run -p 8081:8080 skumar/simpleweb

docker-compose up --build
docker-compose up -d
docker-compose down
docker-compose ps

# minikube is for development and is equivalent to EKS or kubernetes
# it is a program which creates a virtual machine (called node which contains containers)
# Docker Desktop has a built in kubernetes
# it is different from kubernetes in docker desktop in the sense that docker creates 
# a virtual machine when it is installed
# with minikube it is not so


# Kubectl is a program used in development env
# used to interact with the node

minikube status
kubectl cluster-info

# Pod - grouping of containers
# why pod - group very similar contatainers which have discreet functionality to work properly