# vagrant101

## lab03 Internetworking (Mikrotik)

Una despliegue una red privada con un router Mikrotik y dos host Linux 

Imagenes utilizadas:
* Router: cheretbe/routeros-long-term
* PC1: minimal/xenial64
* PC2: minimal/xenial64

La configuracion del laboratorio :
* Autoprovicion de configuracion del router Mikrotik mediante el script *custom_script.rsc* 
  * Activado default gateway por la placa *host_nat*
  * Activado *masquerade* del trafico saliente por *host_nat*
  * Configuracion IP para de red LAN (eth3)
  * Activadas consultas DNS
* Reenvio del puerto TCP/2222 y TCP/8291 del HOST al router Mikrotik
* Usuario *vagrant* con clave *vagrant* con privilegios full en el Mikrotik y de sudo en los Linux
* Llaves ssh para el usuario vagrant sin clave
* Directorio local ($PWD) montando en la VM en el directorio /vagrant de cada Linux
* Los Linux configurados en la red 192.168.50.0/24 con default gateway en el Mikrotik



Iniciamos el despliegue
```
$ wget https://raw.githubusercontent.com/pvrmza/vagrant101/master/lab03_internetworking/Vagrantfile
$ vagrant up
```

Revisamos el estado de cada equipo
```
$ vagrant status
```

Ingresamos por ssh al router Mikrotik
```
$ vagrant ssh r1
```
