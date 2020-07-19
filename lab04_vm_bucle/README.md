# vagrant101

## lab04 Varias VM (Ubuntu)
Laboratorio de 3 VM definidas en un array y desplegadas usando un bucle

Mas imagenes en https://app.vagrantup.com/boxes/search


Iniciamos el despliegue
```
$ wget https://raw.githubusercontent.com/pvrmza/vagrant101/master/lab04_vm_bucle/Vagrantfile
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

