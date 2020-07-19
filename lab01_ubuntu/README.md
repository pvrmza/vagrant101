# vagrant101

## lab01 simple VM (Ubuntu)
Un simple despliegue de una Maquina Virtual con Ubuntu 16.04

El nombre de la imagena a desplegar es minimal/xenial64
La configuracion por defecto de esta imagen es :
* Una placa de red en modo *nat* y con salida a Internet por el equipo HOST
* Usuario *vagrant* con clave *vagrant* con privilegios de sudo sin clave
* Llaves ssh para el usuario vagrant sin clave
* Directorio local ($PWD) montando en la VM en el directorio /vagrant
* Reenvio del puerto tcp/2222 del HOST al puerto tcp/22 de la VM

Mas imagenes en https://app.vagrantup.com/boxes/search

Inicializamos/creamos el archivo Vagrantfile 
```
$ vagrant init -f minimal/xenial64
```

Levantamos la instancia y revisamos el estado
```
$ vagrant up
$ vagrant status
```

Ingresamos por ssh con el usuario
```
$ vagrant ssh --
```

Algunos otros comandos utiles
```
$ vagrant halt
$ vagrant suspend
$ vagrant resume
```

Para borrar/destruir la Maqina Virtual
```
$ vagrant destroy
```

