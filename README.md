# App-Nimbux

En este respositorio se encuentra la app a ejecutar dentro del contenedor.
Es una app hecha en python que muestra un Hello-World y un detallito extra :D

## Archivos a tener en cuenta

- **cicd.yml**: aca se encuentra la configuracion del pipeline de Github Actions.
- **Dockerfile**: aca se encuentra la configuracion de la imagen a pushear a ECR.
- **run.py**: app de python.
- **templates**/**requirements.txt**: cosas que se usaron para correr la app.

###
### cicd.yml
Es una automatizacion del push de la imagen a ECR y actualizacion del task definition de los contenedores de ECS para actualizar el codigo con la app funcionando.

![update-container](img/update-container.png)
![HW1](img/HW1.png)
![HW3](img/HW3.png)