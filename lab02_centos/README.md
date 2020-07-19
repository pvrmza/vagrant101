# vagrant101

## lab02 simple VM (Centos)

Un simple despliegue de un unica Maquina Virtual (Centos 7)

El nombre de la imagena a desplegar es minimal/centos7

Para mas imagenes : https://app.vagrantup.com/boxes/search

Algunos comandos utiles
```
$ vagrant init minimal/centos7

$ vagrant up

$ vagrant status

$ ssh -v -i .vagrant/machines/default/virtualbox/private_key -p 2222 -l vagrant 127.0.0.1

$ vagrant halt
$ vagrant suspend
$ vagrant resume
$ vagrant destroy
```

