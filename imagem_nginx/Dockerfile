# Usando a imagem base do NGINX para instalação do web server
FROM nginx

# Definindo o ENTRYPOINT para iniciar o web server
ENTRYPOINT ["nginx"]

# Utilizando o CMD para fornecer os argumentos do serviço
CMD ["-g", "daemon off;"]

# Especificando a porta que o serviço ficará disponível
EXPOSE 80 

# Fim do Dockerfile
RUN echo "FIM"
