
### Executando a imagem // Docker Hub

Execute a imagem seguindo as instruções:

Caso não existe a regra ainda, lembre de criar para a porta 3000 no firewall e inserir a tag da imagem selecionada.

Exemplo: Abaixo estou utilizando a versão com a tag 0.0.1.

```$ docker run -it -p 3000:3000 dinizfelipe/aircnc:0.0.1```

Seguido os passos acima, continue com a instruçào a seguir:

Acesse a URI http://ip_externo/:porta 

Exemplo: http://192.188.2.8:3000/ 

Seguindo esses passos, já conseguirá rodar o projeto. 😉
