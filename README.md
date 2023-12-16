# trabalhoposunipeDocker
 


# Construir imagem Docker

docker build -t brunoandradearruda/trabalhoposunipe:1.0.0 .


# Executar a aplicação em conteinner

docker run -d -p 8080:80 --rm --name=exemplo-bootstrap brunoandradearruda/trabalhoposunipe:1.0.0

# Enviando a imagem para o Docker Hub:
 
docker login -u brunoandradearruda
 


# Crie o repositório CHANGE_HERE/exemplo-curso-docker no Docker Hub antes de enviar a imagem
 
docker push brunoandradearruda/trabalhoposunipe:1.0.0
```




