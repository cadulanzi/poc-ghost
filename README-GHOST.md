# Quickoff Ghost PoC

Para subir a aplicação quickstart do ghost, basta conferir as portas do MySql e Ghost, bem como login e senha que está configurado no arquivo docker-compose.ymm. Se estiver tudo correto, basta abrir o terminal na pasta onde se encontra o projeto e rodar

```
docker-compose -p "ghost-platform" up -d
```

Você pode alterar o nome da plataforma dentro do comando em 

```
-p "novo-nome-plataforma"
```
Lembre-se de ter o docker instalado em sua máquina.