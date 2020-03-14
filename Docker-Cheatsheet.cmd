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

