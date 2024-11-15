#!/bin/bash
#disco de 2G
sudo fdisk /dev/sde
n
p

+5M
#1er disco creado
p

+1.5G
#segundo disco creado
p



#cambiamos los discos a Linux lvm
t
1
8e
t
2
8e
t
3
8e
p
#discos cambiados a tipo Linux lvm
w
#limpiamos los discos
sudo wipefs -a /dev/sde1
sudo wipefs -a /dev/sde2
sudo wipefs -a /dev/sde3

#ahora creamos lo volumenes fisicos
sudo pvcreate /dev/sde1 /dev/sde2 /dev/sde3
#verificamos que se crearon
sudo pvs

#creamos los grupos de volumenes de los discos
sudo vgcreate vg_datos /dev/sde1 /dev/sde2
sudo vgcreate vg_temp /dev/sde3
sudo vgs

# creamos los volumenes logicos
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap

echo ''
echo "verificamos que se hayan creado los volumenes"
sudo lvs

#ahora formateamos los volumenes logicos
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap

sudo lsblk -f

#montamos los discos
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/

#falta montar la de la memoria swap (crear un archivo)
sudo dd if=/dev/sde3 of=swap.file bs=1M count=1024

#movemos el archivo swap a la direccion /home/usu/
sudo mv swap.file /home/Escalera/

#cambiamos los derechos del archivo swap
sudo chmod 777 /home/Escalera/swap.file

#sudo mkswap swap.file
sudo mkswap /home/Escalera/swap.file

#sudo swapon swap.file
sudo swapon /home/Escalera/swap.file


#montamos el archivo swap
sudo mount /dev/mapper/vg_temp-lv_swap /home/Escalera/swap.file

#verificamos
df -h

#receteamos docker
sudo systemctl restart docker
sudo systemctl status docker
