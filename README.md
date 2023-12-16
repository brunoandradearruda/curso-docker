# exemplo-curso-docker
 
Comando para compilar a imagem Docker:
 
```bash
cd exemplo-curso-docker
docker build -t brunoandradearruda/exemplo-curso-docker:1.0.0 .
```
 
Comando para criar o conteiner Docker:
 
```bash
docker container run -d \
-p 85:3000 \
--rm \
--name=exemplo \
brunoandradearruda/exemplo-curso-docker:1.0.0
```

Enviando a imagem para o Docker Hub:
 
```bash
docker login -u brunoandradearruda
 
# Crie o repositório CHANGE_HERE/exemplo-curso-docker no Docker Hub antes de enviar a imagem
 
docker push brunoandradearruda/exemplo-curso-docker:1.0.0
```
