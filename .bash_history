clear
sudo fdisk -l
clear
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
clear
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
sudo apt update
clear
sudo apt install ansible -y
clear
sudo apt list --installed |grep ansible
sudo apt install git
clear
ls -l /home/Escalera/.ssh
ssh-keygen -t ed25519
ls -l /home/Escalera/.ssh
cat /home/Escalera/.ssh/id_ed25519.pub 
cat /home/Escalera/.ssh/id_ed25519.pub >> /home/Escalera/.ssh/authorized_keys
ls -l /home/Escalera/.ssh
w
clear
ls -l 
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
clear
sudo docker run hello-world
clear
sudo usermod -a -G docker $(whoami)
grep docker /etc/group
docker ps
exit
sudo su - Escalera
dosker ps
exit
clear
docker ps
clear
sudo systemctl status docker
clear
ls -l
ls -l RTA_Examen_20241115/
git clone git@github.com:Marc7567/UTNFRA_SO_2do_Parcial_Escalera_Calizaya.git
clear
ls -l
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
ls -l
cd  cp_RTA_Examen_20241114/
ls -l
chmod 777 Punto_A.sh 
chmod 777 Punto_B.sh 
chmod 777 Punto_C.sh 
chmod 777 Punto_D.sh 
ls -l
vim Punto_A.sh 
vim Punto_B.sh 
./Punto_B.sh 
clear
cd ..
git add .
git commit -m "2do commit"
git push
clear
exit
sudo su - Escalera
exit
ls -l
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
ls -l
cd cp_RTA_Examen_20241114/
ls -l
./Punto_B.sh 
clear
cd ..
sudo fdisk -L
sudo fdisk -l
sudo fdisk /dev/sde
sudo fdisk -l
sudo wipesfs -a /dev/sde1
sudo wipefs -a /dev/sde1
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114/
vim Punto_A.sh 
cd 
pwd
sudo pvcreate /dev/sde1
sudo pvs
sudo vgcreate vg_temp /dev/sde1
sudo ngs
sudo vgs
clear
sudo vgs
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo fdisk -l
sudo vgs
sudo lvm
sudo vgs
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo lvcreate -L 506M vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_temp-lv-swap
sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap
sudo lsblk -f
sudo dd if=/dev/sde1 of=swap.file bs=1M count=1024
mv swap.file /home
sudo mv swap.file /home
ls- l
ls -l
ls -l /home/
sudo mv swap.file /home/Escalera/
sudo mv /home/swap.file /home/Escalera/
ls -l /home/
ls -l 
ls -l /home/
ls -l
clear
cd UTN-FRA_SO_Examenes/
sudo mkswap /home/Escalera/swap.file
ls -l /home/Escalera/
sudo mkswap /home/Escalera/swap.file
clear
ls -l
cd RTA_Examen_20241115/
chmod 777 /home/Escalera/swap.file
sudo chmod 777 /home/Escalera/swap.file
ls -l /home/Escalera/
sudo mount /dev/mapper/vg_temp-lv_swap /home/Escalera/swap.file
clear
cd ..
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114/
cd ..
git add .
git commit -m "correcion de errores"
git push
clear
cd cp_RTA_Examen_20241114/
vim Punto_A.sh 
cd ..
pwd
git add .
git commit -m "correcion de errores"
git push
clear
cd ..
ls -l
cd UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat index.html
vim index.html 
clear
cd ..1q
cd ..
ls -l
ls -l docker/
cd docker/
exit
cd docker/
ls -l
cd UTN-FRA_SO_Examenes/
cd 202406/docker/
ls -l
clear
ls -l
pwd
docker build -t some-content-nginx
clear
docker build -t marc7567/web1-Escalera_Calizaya:latest .
docker build -t marc7567/web1-Escalera_Calizaya:latest . 
docker build -t marc7567/web1-Escalera:latest . 
docker build -t marc7567/web1:latest . 
docker build -t marc7567/web1Escalera:latest . 
docker build -t marc7567/web1Escalera :latest . 
clear
docker build -t marc7567/web1-Escalera:latest .
docker build -t marc7567/web1:latest .
docker login -u marc7567
clear
docker build -t marc7567/web1-Escalera:latest .
docker build -t marc7567/web1-Escalera:latest
docker build -t marc7567/web1-Escalera:latest .
docker build -t -a marc7567/web1-Escalera:latest .
docker buildx build --help
docker build -t -f marc7567/web1-Escalera:latest .
docker build -t -q marc7567/web1-Escalera:latest .
docker build -t -o marc7567/web1-Escalera:latest .
docker build -t -d marc7567/web1-Escalera:latest .
docker build -t -D marc7567/web1-Escalera:latest .
docker build -t marc7567/web1-Escalera:latest .
clear
docker build -t marc7567/web1-Escalera:latest .
docker build -t marc7567/web1-Escalera
docker build -t web1:Escalera
docker build -t web1-Escalera
docker build -t web1-Escalera .q
docker build -t web1-Escalera .
ls -la
docker build -t web1-Escalera .
ls -l
cat index.html 
docker build -t web1-escalera .
docker image list
docker build -t web1-escalera .
docker image list
docker image list hello-world
docker image list
clear
docker image list
docker build -t web1-escalera:latest .
docker image list
docker build -t marc7567/web1-escalera .
docker image list
docker build -t marc7567/web1-escalera:latest .
docker image list
clear
docker build -t marc7567/web1-escalera:latest .
docker image list
vim dockerfile
docker build -t marc7567/web1-escalera:latest .
docker image list
FROM nginx >> basura
sudo FROM nginx >> basura
ls -l
rm basura 
ls -l
clear
docker push marc7567/web1-escalera
cd UTN-FRA_SO_Examenes/202406/docker/
ls -l
docker push marc7567/web1-escalera:latest
curl localhost:8080
docker run -d -p 80:80 marc7567/web1-escalera7567/web1-escalera
docker ps
q
docker ps
clear
docker ps
docker run -d -p 80:80 marc7567/web1-escalera7567/web1-escalera
docker run -d -p 80:80 marc7567/web1-escalera7567/web1-escalera:latest
docker run -d -p 80:80 marc7567/web1-escalera7567
docker run -d -p 80:80 marc7567/web1-escalera
docker ps
curl localhost:8080
curl localhost:80
docker ps
vim index.html 
curl localhost:80
docker ps
clear
curl localhost:80
vim dockerfile 
vim index.html 
vim run.sh
ls -l
curl localhost:8080
curl localhost:80
./run.sh
ls -l
chmod 777 run.sh 
ls -l
#!/bin/bash > esta.sh
ls -l
sudo #!/bin/bash > esta.sh
sudo /bin/bash > esta.sh
sudo $(#!/bin/bash) > esta.sh
q
qw
wq
as
exit
cd UTN-FRA_SO_Examenes/202406/docker/
touch esta.sh
ls -l
#!/bin/bash > esta.sh 
ls -l
cat esta.sh 
vim esta.sh 
sudo vim esta.sh 
ls -l
sudo vim esta.sh 
rm esta.sh 
ls -l
clear
./run.sh q
./run.sh
clear
docker container ls
docker stop 18a
docker container ls
clear
docker build -t marc7567/web1-escalera:latest .
ls -l
vim index.html 
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
docker image list
docker push marc7567/web1-escalera:latest
docker run -d -p 8080:80 marc7567/web1-escalera
docker ps
curl localhost:8080
curl localhost:80
ls -l
vim dockerfile 
docker ps
docker stop ffa
docker ps
clear
docker build -t marc7567/web1-escalera:latest .
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
docker image list
docker pull marc7567/web1-escalera
curl localhost:80
curl localhost:8080
vim dockerfile 
vim index.html 
docker build -t marc7567/web1-escalera:latest .
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
docker iage list
docker image list
docker push marc7567/web1-escalera:latest
docker run -d -p 8080:80 marc7567/web1-escalera
docker ps
curl localhost:8080
if config; q; q; w; as
cd UTN-FRA_SO_Examenes/202406/docker/
curl localhost:8080
ifconfig
sudo apt install net-tools 
ifconfig
clear
ls -l
vim dockerfile 
vim i
ls -l
vim index.html 
docker build -t marc7567/web1-escalera:latest .
docker push marc7567/web1-escalera:latest
docker ps
docker stop 118
docker run -d -p 8080:80 marc7567/web1-escalera
curl localhost:8080
docker pull marc7567/web1-escalera
clear
ls -l
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
ls -l
ll share/hmtl/
vim dockerfile 
pwd
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
clear
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
clear
docker build -t marc7567/web1-escalera:latest .
ls -l
vim index.html 
vim dockerfile 
docker build -t marc7567/web1-escalera:latest .
docker image list
docker push marc7567/web1-escalera:latest
docker run -d -p 8080:80 marc7567/web1-escalera
docker ps
docker stop 9c7
docker ps
docker run -d -p 8080:80 marc7567/web1-escalera
./run.sh 
vim run.sh 
./run.sh 
echo "whoami"
echo "curl localhost:8080"
echo "curl localhost:8080" >> esta.txt
ls -l
cat esta.txt 
vim esta.txt 
rm esta.txt 
ls -l
echo '$(#!/bin/bash)' > esta.sh
ls -l
vim esta.sh 
chmod 777 esta.sh 
./esta.sh 
rm esta.sh 
ls -l
#!/bin/bash > e.sh
ls -l
#!/bin/bash > eesta.sh
ls -l
ls -l /etc/
clear
curl localhost:8080
ls -l
docat dockerfile 
cat dockerfile 
clear
vim dockerfile 
FROM nginx:latest > esta
ls -l
cat esta 
vim esta 
FROM nginx:latest >> esta
sudo FROM nginx:latest >> esta
vim esta 
rm esta 
ls -l
clear
echo 'FROM nginx:latest' >> esta
ls -l
cat esta 
cat dockerfile 
cd UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat esta 
rm esta 
cat esta 
ls -l
clear
COPY ./index.html /usr/share/nginx/html/index.html >> esta
ls -l
cat esta 
echo 'COPY ./index.html /usr/share/nginx/html/index.html' >> esta
cat esta 
docker ps
stop 30d
docker stop 30d
clear
cd 
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114/
ls -l
vim Punto_C.sh 
./Punto_C.sh 
curl localhost:8080
vim Punto_C.sh 
./Punto_C.sh 
vim Punto_C.sh 
./Punto_C.sh 
cd ..
git add .
git commit -m "3er commit"
git push
docker pull marc7567/web1-escalera
clear
cd 
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
clear
tree
sudo snap install tree
mkdir -p /home/Escalera/{alumno,equipo}
tree
mkdir -p /temp/2do_parcial/{alumno,equipo}
sudo mkdir -p /temp/2do_parcial/{alumno,equipo}
ls -l /temp/2do_parcial/
tree /temp/2do_parcial/
tree /temp/
sudo tree /temp/
clear
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
ip
clear
exxit
exit
sudo su - Escalera 
exit
clear
cd UTN-FRA_SO_Examenes/202406/ansible/
history -a
$HOME/.bash_history
sudo $HOME/.bash_history
ls -ls
cd ..
ls -ls
cd ..
ls -ls
sudo $HOME/.bash_history
cd ..
sudo $HOME/.bash_history
ls -l
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
sudo $HOME/.bash_history
ls -l
ls -l cp_202406/
sudo $HOME/.bash_history
history 
cd 
ls -l home
ls -l home/
ls -l /home/
ls -l /home/Escalera/
ls -l /home/Escalera/snap/
ls -l /home/Escalera/alumno/
ls -l /home/Escalera/RTA_Examen_20241115/
ls -l /home/Escalera/UTN-FRA_SO_Examenes/
ls -l /home/Escalera/UTN-FRA_SO_Examenes/20230521/
ls -l /home/Escalera/UTN-FRA_SO_Examenes/202310
ls -l /home/Escalera/UTN-FRA_SO_Examenes/202311
ls -l /home/Escalera/UTN-FRA_SO_Examenes/202312
ls -l /home/Escalera/UTN-FRA_SO_Examenes/202311_Recu/
ls -l /home/Escalera/UTN-FRA_SO_Examenes/202312
ls -l /home/Escalera/UTN-FRA_SO_Examenes/
clear
ls -l /home/Escalera/UTN-FRA_SO_Examenes/
ls -l /home/Escalera/UTN-FRA_SO_Examenes/20231204/
ls -l /home/Escalera/UTN-FRA_SO_Examenes/20231205
ls -l /home/Escalera/UTN-FRA_SO_Examenes/20231211
ls -l /home/Escalera/UTN-FRA_SO_Examenes/202405
ls -l /home/Escalera/UTN-FRA_SO_Examenes/202405/Re
ls -l /home/Escalera/UTN-FRA_SO_Examenes/202405/Resolucion/
clear
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
ls -l roles/
ls -l roles/2do_parcial/
ls -l /temp/
ls -l /temp/2do_parcial/
ls -l /temp/2do_parcial/alumno/
ls -l roles/2do_parcial/
ls -l roles/2do_parcial/README.md 
ls -l 
ls -l logs/
ls -l ansible.cfg 
ls -l playbook.yml 
ls -l inventory/
ls -l roles/
ls -l roles/2do_parcial/
ls -l roles/2do_parcial/defaults/
ls -l roles/2do_parcial/defaults/main.yml 
ls -l roles/2do_parcial/tasks/
ls -l roles/2do_parcial/tasks/main.yml 
cat roles/2do_parcial/tasks/main.yml 
df -h
bash_history
./bash_history
ls -l
tree
cd ..
tree
cd ..
pwd
grep -i bash
grep -i bash_his
grep -i his
clear
tree | grep - his
tree | grep -i his
tree | grep -i a
tree | grep -i .
tree | grep -i .bash
cd ..
tree | grep -i .bash
clear
$HOME/.bash_history
sudo $HOME/.bash_history
sudo home/.bash_history
sudo home/Escalera/.bash_history
ls -l
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
ls -l
cd cp_RTA_Examen_20241114/
ls -l
sudo home/Escalera/.bash_history
sudo $HOME/.bash_history
cd ..
ls -l
vin README.md 
sudo vin README.md 
vim README.md 
vim history.txt
ls -l
history -a > history.txt 
cat history.txt 
history -a > history.txt 
cat history -a > history.txt 
vim history.txt 
history > history.txt 
cat history.txt 
clear
history -a > history.txt 
cat history.txt 
clear
history help
help history 
history -a
$HOME/.bash_history
sudo $HOME/.bash_history
cd ..
pwd
tree
cd 
pwd
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
tree
clear
cd .
cd ..
ls -l
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
cat README.md 
ls -l
cat playbook.yml 
ls -l inventory/
ls -l inventory/group_vars/
ls -l inventory/host
ls -l inventory/host_vars/
ls -l 
ls -l logs/
ls -l roles/
ls -l roles/2do_parcial/
cat roles/2do_parcial/README.md 
cat README.md 
ls -l
ls -l roles/
ls -l roles/2do_parcial/
ls -l
ls -l inventory/host
ls -l inventory/hosts
ls -l inventory/
cat inventory/hosts
ls -l roles/
cd ..
cd 202311_Recu/ansible/
ls -l 
cat README.md 
ls -l 
ls -l roles/
ls -l roles/multi_Pruebas/
ls -l roles/multi_Pruebas/tasks/
ls -l roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml 
cat roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml 
cd ..
cd 202406
cd ansible/
ls -l roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
ls -l
ls -l roles/2do_parcial/
ls -l roles/2do_parcial/tasks/
ls -l roles/2do_parcial/
ls -l roles/2do_parcial/tasks/
cat roles/2do_parcial/tasks/main.yml
ls -l roles/2do_parcial/
cd 
cd UTN-FRA_SO_Examenes/202311_Recu/
ls -l
cd ansible/
ls -l
ls -l roles/multi_Pruebas/
ls -l roles/multi_Pruebas/templates/
cat roles/multi_Pruebas/templates/template_01.j2 
ls -l roles/multi_Pruebas/templates/
ls -l roles/multi_Pruebas/
ls -l roles/
ls -l 
cat README.md 
pwd
ls -l
ls -l roles/multi_Pruebas/tasks/
cat roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
vim roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
cd 
pwd
cd UTN-FRA_SO_Examenes/202311_Recu/ansible/
ls -l
ls -l inventory/hosts
ls -l inventory/hosts/
ls -l inventory/
cat inventory/hosts
ifconfig 
clear
vim roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
ansible-playbook -i inventory/hosts playbook.yml
clear
ls -l
ls -l inventory/hosts
ls -l inventory/
ls -l inventory/host_vars/
ansible-playbook -i inventory/hosts playbook.yml
ls -l
cat playbook.yml 
ls -l /tmp/2do_
ls -l /tmp/
ls -l 
ls -l /
ls -l /temp/s
ls -l /temp/
mkdir -p /tmp/2do_parcial/{alumno,equipo}
ls -l /tmp/
ls -l /tmp/2do_parcial/
ls -l /tmp/2do_parcial/alumno/
vim roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
ansible-playbook -i inventory/hosts playbook.yml
ls -l /tmp/2do_parcial/alumno/
ls -l /tmp/2do_parcial/
ls -l /tmp/2do_parcial/a
ls -l /tmp/2do_parcial/alumno/
vim roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
ifconfig 
vim roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
ls -l
vim roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
cat roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
vim texto.j2
vim texto.txt.j2
vim roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
vim texto2.txt.j2
cat roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
vim texto2.txt.j2
ls -l
rm texto.j2 
cat texto.txt.j2 
cat texto2.txt.j2 
clear
ls -l
ansible-playbook -i inventory/hosts playbook.yml
ls -l /tmp/2do_parcial/
ls -l /tmp/2do_parcial/alumno/
clear
ansible-playbook -i playbook.yml
ansible-playbook playbook.yml
clear
ls -l
cat playbook.yml 
ls -l 
ansible-playbook -i roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml texto.txt.j2 
ansible-playbook -i roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.ym
ansible-playbook roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.ym
ansible-playbook roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
cllear
ls -l
vim playbook.yml 
vim roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
vim texto.txt.j2 
vim roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
vim texto2.txt.j2 
cd 
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
ls -l inventory/
vim texto.txt.j2
vim texto2.txt.j2
ansible-playbook -i inventory/hosts playbook.yml
vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml
ls -l
ansible-playbook playbook.yml
ansible-playbook -i inventory/hosts playbook.yml
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
cat texto.txt.j2 
cat texto2.txt.j2 
ansible-playbook playbook.yml
ls -l /tmp/2do_parcial/
ls -l /tmp/2do_parcial/alumno/
cat texto2.txt.j2 
pwd
grep -i /etc/passwd
clear
grep -i 2 /etc/passwd
grep -i 2P /etc/passwd
grep -i Su /etc/passwd
grep -i Super /etc/passwd
cd /home/Escalera/UTN-FRA_SO_Examenes/202406/ansible
ls -l
cat playbook.yml 
vim playbook.yml 
ansible-playbook playbook.yml
ls -l /tmp/2do_parcial/alumno/
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
vim playbook.yml 
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
vim playbook.yml 
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
ansible-playbook playbook.yml
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
cat /tmp/2do_parcial/equipo/
cat /tmp/2do_parcial/equipo/datos_equipo.txt 
vim playbook.yml 
ls -l
vim texto2.txt.j2 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ls -l 
vim texto.txt.j2 
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
clear
ansible-playbook playbook.yml
vim texto2.txt.j2 
ansible-playbook playbook.yml
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
cat /tmp/2do_parcial/equipo/datos_equipo.txt 
clear
exit
CLEAR
clear
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
ls -l
cd cp_RTA_Examen_20241114/
ls -l
vim Punto_D.sh 
./Punto_D.sh 
vim Punto_D.sh 
./Punto_D.sh 
cd
cd UTN-FRA_SO_Examenes/202406/ansible/
ansible-playbook playbook.yml
ls -l
cat playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
ls -l /tmp/
sudo mkdir -p /temp/2do_parcial/{alumno,equipo}
ls -l /tmp/
sudo mkdir -p /tmp/2do_parcial/{alumno,equipo}
ls -l /tmp/
ls -l /tmp/2do_parcial/
ansible-playbook playbook.yml
vim playbook.yml 
ls -l /tmp/2do_parcial/
ls -l /tmp/2do_parcial/alumno/
ansible-playbook playbook.yml
clear
cat texto2
cat texto2.txt.j2 
cat texto.txt.j2 
ansible-playbook playbook.yml
vim playbook.yml
clear
ls -l
ansible-playbook playbook.yml
ls -l /tmp/
ls -l /tmp/2do_parcial/
ls -l /tmp/2do_parcial/alumno/
ls -l /tmp/2do_parcial/alumno
ls -l
vim playbook.yml
ls -l
ls -l /tmp/
ls -l /tmp/2do_parcial
ls -l /tmp/2do_parcial/
ls -l /tmp/2do_parcial/alumno/
ls -l /tmp/2do_parcial/alumno/d
clear
vim playbook.yml
ansible-playbook playbook.yml
clear
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202311_Recu/
cd ansible/
ls -l
rm texto.txt.j2 
rm texto2.txt.j2 
vim playbook.yml 
cd
cd UTN-FRA_SO_Examenes/202406/ansible/
vim texto.txt.j2 
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
ls -l /tmp
sudo chmod -R 755 /tmp/2do_parcial
clear
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
ls -l /tmp/2do_parcial/
ls -l /tmp/2do_parcial/alumno/
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
cat /tmp/2do_parcial/alumno/datos_alumno.txt
vim playbook.yml 
clear
ls -l
echo 'hola: {{ esta }}' > esta.txt.j2
ls -l
cat esta.txt.j2 
cat texto.txt.j2 
cat texto2.txt.j2 
vim texto2.txt.j2 
cat texto2.txt.j2 
cat /tmp/2do_parcial/equipo/datos_equipo.txt 
clear
cat texto2.txt.j2 
cd 1q\s
cd
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114/
vim Punto_D.sh 
./Punto_D.sh 
vim Punto_D.sh 
./Punto_D.sh 
vim Punto_D.sh 
./Punto_D.sh 
Escalera@VMParcial2:~/UTN-FRA_SO_Examenes/202406/ansible$ cat texto2.txt.j2
IP: {{ ip }}
distribucion: {{ distribucion }}
cantidad de Cores: {{ cant_cores }}
Escalera@VMParcial2:~/UTN-FRA_SO_Examenes/202406/ansible$ cd > 1> q\s
-bash: cd: 1qs: No such file or directory
Escalera@VMParcial2:~/UTN-FRA_SO_Examenes/202406/ansible$ cd
Escalera@VMParcial2:~$ cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114/
Escalera@VMParcial2:~/UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114$ vim Punto_D.sh
Escalera@VMParcial2:~/UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114$ ./Punto_D.sh
./Punto_D.sh: line 4: cd: home/Escalera/UTN-FRA_SO_Examenes/202406/ansible/: No such file or directory
[sudo] password for Escalera:
total 8
drwxr-xr-x 2 root root 4096 Nov 16 20:00 alumno
drwxr-xr-x 2 root root 4096 Nov 16 20:00 equipo
modificar a mano el archivo plalbook.yml
[WARNING]: No inventory was parsed, only implicit localhost is available
[WARNING]: provided hosts list is empty, only localhost is available. Note that the implicit localhost does
not match 'all'
PLAY [generar archivos datos_alumnos.txt y datos_equipo.txt usando plantillas] ********************************
TASK [crear el archivo datos_alumno.txt] **********************************************************************
ok: [localhost]
TASK [crear el archivo datos_equipo.txt] **********************************************************************
changed: [localhost]
PLAY RECAP ****************************************************************************************************
localhost                  : ok=2    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0
Nombre: Marcos Emanuel
Apellido: Escalera Calizaya
Division: 113
IP: 10.0.2.15
distribucion: windows 11
cantidad de Cores: 8
Escalera@VMParcial2:~/UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114$ vim Punto_D.sh           Escalera@VMParcial2:~/UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114$ ./Punto_D.sh
./Punto_D.sh: line 4: cd: home/Escalera/UTN-FRA_SO_Examenes/202406/ansible/: No such file or directory
total 8
drwxr-xr-x 2 root root 4096 Nov 16 20:00 alumno
drwxr-xr-x 2 root root 4096 Nov 16 20:00 equipo
modificar a mano el archivo plalbook.yml
cat: home/Escalera/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml: No such file or directory
[WARNING]: No inventory was parsed, only implicit localhost is available
[WARNING]: provided hosts list is empty, only localhost is available. Note that the implicit localhost does
not match 'all'
PLAY [generar archivos datos_alumnos.txt y datos_equipo.txt usando plantillas] ********************************
TASK [crear el archivo datos_alumno.txt] **********************************************************************
ok: [localhost]
TASK [crear el archivo datos_equipo.txt] **********************************************************************
ok: [localhost]
PLAY RECAP ****************************************************************************************************
localhost                  : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0
datos del alumno
Nombre: Marcos Emanuel
Apellido: Escalera Calizaya
Division: 113
datos del equipo
IP: 10.0.2.15
distribucion: windows 11
cantidad de Cores: 8
Escalera@VMParcial2:~/UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114$ ./Punto_D.sh
./Punto_D.sh: line 4: cd: home/Escalera/UTN-FRA_SO_Examenes/202406/ansible/: No such file or directory
[sudo] password for Escalera:
total 8
drwxr-xr-x 2 root root 4096 Nov 16 20:00 alumno
drwxr-xr-x 2 root root 4096 Nov 16 20:00 equipo
modificar a mano el archivo plalbook.yml
cat: home/Escalera/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml: No such file or directory
[WARNING]: No inventory was parsed, only implicit localhost is available
[WARNING]: provided hosts list is empty, only localhost is available. Note that the implicit localhost does
not match 'all'
PLAY [generar archivos datos_alumnos.txt y datos_equipo.txt usando plantillas] ********************************
TASK [crear el archivo datos_alumno.txt] **********************************************************************
ok: [localhost]
TASK [crear el archivo datos_equipo.txt] **********************************************************************
ok: [localhost]
PLAY RECAP ****************************************************************************************************
localhost                  : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0
datos del alumno
Nombre: Marcos Emanuel
Apellido: Escalera Calizaya
Division: 113
datos del equipo
IP: 10.0.2.15
distribucion: windows 11
cantidad de Cores: 8
Escalera@VMParcial2:~/UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114$ vim Punto_D.sh
Escalera@VMParcial2:~/UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114$ ./Punto_D.sh
./Punto_D.sh: line 4: cd: home/Escalera/UTN-FRA_SO_Examenes/202406/ansible/: No such file or directory
total 8
drwxr-xr-x 2 root root 4096 Nov 16 20:00 alumno
drwxr-xr-x 2clear
sudo ls /root/
sudo ls /root
sudo vim
clear
sudo visudo
vim visudo
sudo visudo
clear
sudo visudo
ls -l
rm alumno/
rm -r alumno/
rm -r equipo/
ls -l
clear
sudo visudo
sudo lsof /etc/sudoers
sudo visudo
clear
exit
sudo visudo
sudo ls /root
groups 2P_202406_Supervisores 
groups 2P_202406_Supervisores
groups 2PSupervisores
groups 2P_202406_Supervisores
echo 'sudo visudo'
echo 'agregamos la siguentes lineas: %2PSupervisoes ALL=(ALL) NOPASSWD: ALL'
clear
sudo ls /root/
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
cd cp_RTA_Examen_20241114/
vim Punto_D.sh 
./Punto_D.sh 
vim Punto_D.sh 
./Punto_D.sh 
./Punto_B.sh 
./Punto_C.sh 
docker ps
vim Punto_C.sh 
cd 
cd UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat dockerfile
cat dockerfile_2 
cat esta 
rm esta 
cat index.html 
pwd
cd 
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/cp_RTA_Examen_20241114/
ls
rm texto.txt.j2 
rm texto2.txt.j2 
ls
vim Punto_C.sh 
./Punto_C.sh 
vim Punto_C.sh 
cat /home/Escalera/UTN-FRA_SO_Examenes/202406/docker/index.hmtl
cat /home/Escalera/UTN-FRA_SO_Examenes/202406/docker/index.html 
vim Punto_C.sh 
./Punto_C.sh 
vim Punto_C.sh 
cd ..
cd cp_RTA_Examen_20241114/
vim Punto_D.sh 
cd ..
history -a
ls
history -a
history > history.txt 
$HOME/.bash_history
sudo $HOME/.bash_history
clear
sudo $HOME/.bash_history
ls -la
cd
ls -la
sudo .bash_history
sudo ./.bash_history
sudo .bash_history
cat .bash_history
clear
cat .bash_history
clear
ls -la
cp .bash_history .bash_history 
mv .bash_history /home/Escalera/UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
sudo mv .bash_history /home/Escalera/UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
ls -la
chmod 777 .bash_history 
sudo chmod 777 .bash_history 
sudo $HOME/Escalera/.bash_history
$HOME/Escalera/.bash_history
sudo home/Escalera/.bash_history
./$HOME/Escalera/.bash_history
./.bash_history
sudo ./.bash_history
ls -la
.bash_history
sudo .bash_history
sudo ./bash_history
sudo ./.bash_history
./$HOME/Escalera/.bash_history
.bash_history
sudo .bash_history
cat .bash_history
clear
history -a $HOME/.bash_history
history -a | $HOME/.bash_history
history -a | $HOME/.bash_history
history -a | sudo $HOME/.bash_history
history -a | sudo $HOME/.bash_history
history -a | cat $HOME/.bash_history
history -a | cat $HOME/.bash_history
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
ls -la
touch .bash_history
ls -la
ls
cat .bash_history 
rm .bash_history 
ls -la
cd
ls -la
history -a
$HOME/.bash_history
sudo $HOME/.bash_history
cd ..
pwd
ls -la
cd Escalera/
ls -la
history -a
sudo cat $HOME/.bash_history
clear
sudo cat $HOME/.bash_history
clear
history
clear
cd UTNFRA_SO_2do_Parcial_Escalera_Calizaya/
history -a
sudo $HOME/.bash_history
history -a
ls -la
$HOME/.bash_history
sudo $HOME/.bash_history
ls -la
la
ls -la
tree
tree la
la tree 
clear
history -a
