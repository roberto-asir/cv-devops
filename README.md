# PRACTICA Final - migración nube AWS

## Índice:
- [Repositorio GIT](#repositorio-git):
- [Objetivo](#objetivo)
- [La web](#la-web)
- [Requisitos para hacerla funcionar](#requisitos-para-hacerla-funcionar)
- [Modo de uso](#modo-de-uso)
- [Variables configurables](#variables-configurables)
***

> La imagen generada puede funcionar de manera autónoma usando una base de datos sqlite3.
> 
> Esta base de datos no es persistente.
> 
> Para dotarla de persistencia es necesario conectarla con una base de datos postgressql

## Repositorio GIT:

La práctica está localizada en el repositorio https://github.com/KeepCodingCloudDevops6/aws-roberto

## Objetivo:
El objetivo de la práctica es hacer una plantilla de Terraform que despliegüe un Website Estático en un Bucket S3 en Irlanda. 

Además debe generarse un output de Terraform con el endpoint de conexión.


## La web:

La web es una página estática en su versión para uso personal:

https://bootstrapmade.com/devfolio-bootstrap-portfolio-html-template/


## Requisitos para hacerla funcionar

- Es necesario descargarse el repositorio de github:

```bash
git clone git@github.com:KeepCodingCloudDevops6/aws-roberto.git
```

- El sistema debe tener configurado `terraform`

## Modo de uso

La web es una plantilla html que se encuentra en el directorio `/web` del repositorio.

En el caso de modificar alguno de los ficheros de la web con ejecutar `terraform apply` ya se actualizarán los ficheros modificados.

Esto es posible porque en el fichero `files.tf` se configura el argumento `etag` con el valor md5 del fichero calculado en tiempo de ejecución de terraform.
De este modo si un fichero cambia cambiará el valor de `etag` y por tanto se aplicará el cambio en el despliegue.

Además en el caso de añadir un nuevo fichero o de eliminar alguno de los existentes se puede ejucar el script `files_to_objects.sh`. 
Con esta ejecución se regenerará el fichero `files.tf` con los ficheros existentes en ese momento.

