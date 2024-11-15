#!/bin/bash
#creamos el script
cd /usr/local/bin
sudo touch Escalera-Calizaya_AltaUser-Groups.sh

#ahora le brindamos todos los permisos
sudo chmod 777 Escalera-Calizaya_AltaUser-Groups.sh
cd 

#crearemos usuarios en sus respectivos directorios y grupos
cat /home/Escalera/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt

#les pondremos la clave de mi usuario
echo "mi clave de Escalera: $(sudo grep Escalera /etc/shadow | awk -F ':' '{print $2}')"

#mostramos la lista de usu y grupos a crear
echo "crearemos los siguientes usuarios y grupos"
cat /home/Escalera/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt

#creamos los grupos
sudo groupadd 2P_GDesa
sudo groupadd 2P_GTest
sudo groupadd 2PSupervisores

#creamos los usu con su dirrecion y clave de usu Escalera
sudo useradd -d /work/2P_202406_Prog1 -m -s /bin/bash -c "usuario prog1" -p "$(sudo grep Escalera /etc/shadow | awk -F ':' '{print $2}')" 2P_202406_Prog1
sudo useradd -d /work/2P_202406_Prog2 -m -s /bin/bash -c "usuario prog1" -p "$(sudo grep Escalera /etc/shadow | awk -F ':' '{print $2}')" 2P_202406_Prog2
sudo useradd -d /work/2P_202406_Test1 -m -s /bin/bash -c "usuario prog1" -p "$(sudo grep Escalera /etc/shadow | awk -F ':' '{print $2}')" 2P_202406_Test1
sudo useradd -d /work/2P_202406_Supervisores -m -s /bin/bash -c "usuario prog1" -p "$(sudo grep Escalera /etc/shadow | awk -F ':' '{print $2}')" 2P_202406_Supervisores

#agregamos los usuarios en los grupos creados
sudo usermod -G 2P_GDesa 2P_202406_Prog1
sudo usermod -G 2P_GDesa 2P_202406_Prog2
sudo usermod -G 2P_GTest 2P_202406_Test1
sudo usermod -G 2PSupervisores 2P_202406_Supervisores

#verificamos que se hallan agregado 
grep -i 2P_GDesa /etc/group
grep -i 2P_GTest /etc/group
grep -i 2PSupervisores /etc/group
ls -l /work

#verificamos que los usuarios tengan la contra del usu Escalera
echo "mi clave de Escalera: $(sudo grep Escalera /etc/shadow | awk -F ':' '{print $2}')"
echo "clave de 2P_202406_Prog1: $(sudo grep 2P_202406_Prog1 /etc/shadow | awk -F ':' '{print $2}')"
echo "clave de 2P_202406_Prog2: $(sudo grep 2P_202406_Prog2 /etc/shadow | awk -F ':' '{print $2}')"

echo "clave de 2P_202406_Test1: $(sudo grep 2P_202406_Test1 /etc/shadow | awk -F ':' '{print $2}')"
echo "clave de 2P_202406_Supervisores: $(sudo grep 2P_202406_Supervisores /etc/shadow | awk -F ':' '{print $2}')"

