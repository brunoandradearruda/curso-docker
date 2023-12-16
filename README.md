# trabalhoposunipeDocker
 


# Construir imagem Docker

docker build -t brunoandradearruda/posunipedocker:1.0.0 .


# Executar a aplicação em conteinner

docker run -d -p 8080:80 --rm --name=exemplo-docker brunoandradearruda/posunipedocker:1.0.0


# Realizando login no Docker Hub:
 
docker login -u brunoandradearruda
 

# Enviar aquivos para o repositório do DockerHub
 
docker push brunoandradearruda/posunipedocker:1.0.0
```




