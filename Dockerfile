# Usando a imagem base Ubuntu para instalação do apache server
FROM ubuntu

# Realizando a atualização do sistema e instalação do apache
RUN apt update && apt install apache2 -y

# Definindo o ENTRYPOINT para iniciar o serviço Apache
ENTRYPOINT ["/usr/sbin/apachectl"]

# Utilizando o CMD para fornecer os argumentos do serviço
CMD ["-D", "FOREGROUND"]

# Especificando a porta que o serviço ficará disponível
EXPOSE 80 

# Fim do Dockerfile
RUN echo "FIM"
