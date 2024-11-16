#!/bin/bash

#nos dirigimoa a la direccion de docker
cd /home/Escalera/UTN-FRA_SO_Examenes/202406/docker

#creamos dockerfile
# original
echo 'FROM nginx:latest' > dockerfile_2
echo 'COPY ./index.html /usr/share/nginx/html/index.html' >> dockerfile_2

#construimos la imagen de docker
docker build -t marc7567/web1-escalera:latest .

#verificamos que se halla creado la imagen
docker image list

#ahora lo publicamos
docker push marc7567/web1-escalera:latest

#ejecutamos la imagen y verificamos que se guardo en el contenedor 80:80
docker run -d -p 8080:80 marc7567/web1-escalera
docker ps

#creamos un archivo scrip 
echo '#!/bin/bash' > run.sh
echo 'curl localhost:8080' >> run.sh
chmod 777 run.sh

#ejecutamos el scrip
./run.sh

curl localhost:8080
