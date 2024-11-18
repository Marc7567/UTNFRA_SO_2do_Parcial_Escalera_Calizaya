#!/bin/bash

#vamos a la direccion ansible
cd home/Escalera/UTN-FRA_SO_Examenes/202406/ansible/

#creamos carpetas en la direction /temp/2do_parcial
sudo mkdir -p /tmp/2do_parcial/{alumno,equipo}

#verificamos que las carpetas se hallan creado
ls -l /temp/2do_parcial/

#modificamos el archivo playboy.yml
echo "modificar a mano el archivo plalbook.yml"
cat home/Escalera/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml

#creamos los archivos text.txt.j2 y text2.txt.j2
#texto.txt.j2
echo 'Nombre: {{ nombre }}' > texto.txt.j2
echo 'Apellido: {{ apellido }}' >> texto.txt.j2
echo 'Division: {{ division }}' >> texto.txt.j2

#texto2txt.j2
echo 'IP: {{ ip }}' > texto2.txt.j2
echo 'distribucion: {{ distribucion }}' >> texto2.txt.j2
echo 'cantidad de cores: {{ cant_cores }}' >> texto2.txt.j2


#ejecutamos los roles
cd /home/Escalera/UTN-FRA_SO_Examenes/202406/ansible
ansible-playbook playbook.yml

#verificamos
echo 'datos del alumno'
cat /tmp/2do_parcial/alumno/datos_alumno.txt

echo ''
echo 'datos del equipo'
cat /tmp/2do_parcial/equipo/datos_equipo.txt

#falta agregar permisos para que los usuarios del grupo 2PSupervisores
echo ''
echo "modificamos sudoers con el siguiente comando"
echo 'comando a usar: sudo visudo'
echo 'agregamos la siguente linea: %2PSupervisoes ALL=(ALL) NOPASSWD: ALL'
echo 'permite que todos los usu dentro del grupo ejecuten comandos udo sin contraseña'
echo 'guardamos'

echo 'verificamos que todo este en orden'
sudo ls /root

