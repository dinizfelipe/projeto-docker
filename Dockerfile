FROM node:12.18.3
WORKDIR "/usr/src/app/"
# navegando ate a pasta do projeto

COPY package.json . 
# instalando as dependencias
RUN yarn
COPY . .
EXPOSE 3000
# rodando o projeto
CMD ["yarn", "start"]