ls -la
la -la .ssh/
ssh-keygen -t ed25519
ls -l ./ssh
ls -l .ssh/
cat .ssh/id_ed25519.pub
pwd
mkdir repogit
cd repogit/
git clone git@github.com:GiuDelgo/UTNFRA_SO_1P2C_2024_Delgobbo.git
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ll
sudo apt update && sudo apt install -y tree
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source  ~/.bashrc  && history -a
ls -la ../.bash_history 
ll UTNFRA_SO_1P2C_2024_Delgobbo/
git status
pwd
cd ./UTNFRA_SO_1P2C_2024_Delgobbo/
git status
git add .
git commit -m "ADD: Estructura examen"
git config --global user.email "delgobbogiuliana@gmail.com"
git config --global user.name "GiuDelgo"
git commit -m "ADD: Estructura examen"
git push
ls -l
cat << EOF >> README.md 

# UTNFRA_SO_1P2C_2024_Delgobbo
Nombre: Giuliana Delgobbo
Apellido: Delgobbo
Legajo: 116265
Division: 314 -TN
EOF

git status
git add .m
git add .
git commit -m"feat: agrego datos alumno"
git push
cat << EOF > README.md

Nombre: Giuliana

Apellido: Delgobbo

Legajo: 116265

Division: 314 -TN

EOF

git add .
git commit -m"fix: corrijo readme"
git push
cat << EOF > README.md
# UTNFRA_SO_1P2C_2024_Delgobbo

Nombre: Giuliana

Apellido: Delgobbo

Legajo: 116265

Division: 314 -TN
>

EOF

git add  .
git commit -m"fix: corrijo readme"
git push
tar -cvzf ssh-backup.tgz  .ssh
cd
tar -cvzf ssh-backup.tgz  .ssh
rf -rm .ssh
rm -rf .ssh
ls -la .ssh
ls -ls | grep ssh
tar xvzf ssh-backup.tgz
cp ssh-backup.tgz compartido/
ls -l
ls -la
ls -ls ./compartido/
ls -l repogit
cat .bash_history 
history -a
cp .bash_history /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/
git status
git add .
git commit -m"ADD: ssh backup & bash_history"
git push
cd
ls -l ./repogit/
ls -l ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/
ls -la ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/
ls -la
rf -rm ssh-backup.tgz 
rm -rf ssh-backup.tgz 
ls -l
git status
git add .
git commit -m"fix: saque ssh-backup"
git push
cd
tree ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/
sudo mkdir -p /Examenes-UTN/{alumno_1/{parcial_{1..3}},alumno_2/{parcial_{1..3}},alumno_3/{parcial_{1..3}},profesores}
sudo tree /Examenes-UTN/
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/
ls -l
ls -l RTA_ARCHIVOS_Examen_20241004/
cat RTA_ARCHIVOS_Examen_20241004/
ls -l RTA_SCRIPT_Examen_20241004/
cd RTA_SCRIPT_Examen_20241004/
vim Punto_A.sh 
cat Punto_A.sh 
cd../
cd ../
git status
git add .
git commit -m"feat:añado comando a Punto_A.sh"
cd ./RTA_SCRIPT_Examen_20241004/
vim Punto_A.sh 
git add .m
git add .
git commit -m"feat:añado comando a Punto_A.sh"
git push
cd
sudo fdisk -l
sudo fdisk -l |grep "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1}'
sudo fdisk /dev/sdc
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
ls -l
vim Punto_B.sh 
cd ../../
cd ./UTNFRA_SO_1P2C_2024_Delgobbo/
git status
git add .
git commit -m"feat:scripteo particion disco"
git push
cd ./RTA_SCRIPT_Examen_20241004/
vim Punto_B.sh 
git status
git add .
git commit -m"feat: agergo foramteo"
git push
sudo fdisk "$(sudo fdisk -l |grep "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1})"
sudo fdisk $(sudo fdisk -l |grep "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1})
sudo fdisk -l |grep "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1}
./bash_history
cat ./bash_histori
ls -la
cat ./.bash_history
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
vim Punto_B.sh 
cat ./.bash_history
cd
cat ./.bash_history
ls -l ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
chmod 775 ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/Punto_A.sh
chmod 775 ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/Punto_B.sh
ls -l ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
vim Punto_B.sh 
git status
git add .
git commit -m"feat: agregue montaje persistente y permisos"
git push
history -a
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
./Punto_A.sh 
vim Punto_A.sh 
cd
ls -l /Examenes-UTN/
tree /Examenes-UTN/
sudo rm -rf /Examenes-UTN/
ls -l /Examenes-UTN/
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
./Punto_A.sh 
cd
tree /Examenes-UTN/
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/
git status
git add .
git commit -m"fix: corregi comando"
git push
ls -la
cat .bash_history
sudo fdisk -l 
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
sudo mkfs.ext4 /dev/sdc7
sudo mkfs.ext4 /dev/sdc8
sudo mkfs.ext4 /dev/sdc9
sudo mkfs.ext4 /dev/sdc10
sudo mkfs.ext4 /dev/sdc11
sudo mkfs.ext4 /dev/sdc12
sudo mkfs.ext4 /dev/sdc13
sudo mkfs.ext4 /dev/sdc14
echo "/dev/sdc5 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc6 /Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc7 /Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc8 /Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc9 /Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc10 /Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc11 /Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc12 /Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc13 /Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}14 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
vim /etc/fstab
cat /etc/fstab
vim /etc/fstab
sudo vim /etc/fstab
cat /etc/fstab
userid
user id
id
id | awk '{print $1}'
id | awk '{print $1}' | awk -F '=' '{print $2}'
id | awk '{print $1}' | awk -F '(' '{print $2}' 
id | awk '{print $1}' | awk -F '(' '{print $2}' | awk -F ')' '{print $1}'
sudo grep -i vagrant /etc/shadow | awk -F ':' '{print $2}
sudo grep -i vagrant /etc/shadow | awk -F ':' '{print $2}'
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
vim Punto_C.sh 
./Punto_C.sh
chmod 775 Punto_C.sh 
ls -l
./Punto_C.sh 
vim Punto_C.sh 
cat /etc/passwd
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
cat /etc/group
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
vim Punto_C.sh 
./Punto_C.sh 
vim Punto_C.sh 
sudo fm -rf /home/p1c2_2024_P1
sudo rm -rf /home/p1c2_2024_P1
sudo rm -rf /home/p1c2_2024_A1
sudo rm -rf /home/p1c2_2024_A2
sudo rm -rf /home/p1c2_2024_A3
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
./Punto_C.sh 
/etc/passwd
sudo cat /etc/passwd
sudo id p1c2_2024_A1
sudo id p1c2_2024_A2
sudo id p1c2_2024_A3
sudo id p1c2_2024_P1
su - p1c2_2024_A1 -c "echo 'hola'"
cd
su -c p1c2_2024_A1
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004
vim Punto_C.sh 
sudo fm -rf /home/p1c2_2024_P1
sudo rm -rf /home/p1c2_2024_P1
sudo rm -rf /home/p1c2_2024_A1
sudo rm -rf /home/p1c2_2024_A2
sudo rm -rf /home/p1c2_2024_A3
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
sudo cat /etc/passwd
./Punto_C.sh 
su -c p1c2_2024_P1
vim Punto_C.sh 
./Punto_C.sh 
sudo grep -i vagrant /etc/shadow | awk -F ':' '{print $2}'
sudo grep -i vagrant /etc/shadow
vim Punto_C.sh 
git status
git add .
git commit -m"feat: creacion de grupo y uasuarios"
git push
ls -ld /Examenes-UTN/
sudo chown /Examenes-UTN/alumno_1 p1c2_2024_A1:p1c2_2024_A1
cd
cd /Examenes-UTN/
ls -l
cd ./alumno_1
cd
sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
ls -l /Examenes-UTN/alumno_1
ls -ld /Examenes-UTN/alumno_1
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
ls -ld /Examenes-UTN/profesores
sudo chown p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
ls -ld /Examenes-UTN/alumno_3
sudo chown p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
ls -ld /Examenes-UTN/alumno_2
chmod -R 760 /Examenes-UTN/alumno_1
sudo chmod -R 760 /Examenes-UTN/alumno_1
ls -l /Examenes-UTN/alumno_1
su -c ls -l /Examenes-UTN/alumno_1 p1c2_2024_A1
sudo ls -l /Examenes-UTN/alumno_1
sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo ls -l /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo ls -l alumno_2
sudo ls -l /Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesoresc
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chmod -R 760 /Examenes-UTN/alumno_2
sudo ls -ld /Examenes-UTN/alumno_2
sudo ls -l /Examenes-UTN/alumno_2
sudo chmod -R 700 /Examenes-UTN/alumno_3
sudo ls -l /Examenes-UTN/alumno_3
sudo ls -ld /Examenes-UTN/alumno_3
sudo chmod -R 775 /Examenes-UTN/profesores
sudo ls -ld /Examenes-UTN/profesores
sudo ls -l /Examenes-UTN/profesores
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004
vim Punto_C.sh 
git status
git add .
git commit -m"feat: agregue permisos"
git push
cd
sudo -su -c "whoami > /Examenes-UTN/alumnos_1/validar.txt" p1c2_2024_A1
-su -c "whoami > /Examenes-UTN/alumnos_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo cat  /Examenes-UTN/alumno_1/validar.txt
sudo su -c "whoami > /Examenes-UTN/alumnos_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo cat  /Examenes-UTN/alumno_2/validar.txt
sudo su -c "whoami > /Examenes-UTN/alumno_3/validar1.txt" p1c2_2024_A3
sudo cat  /Examenes-UTN/alumno_3/validar.txt
sudo rf -rm /Examenes-UTN/alumno_3/validar1.txt
sudo rm -rf /Examenes-UTN/alumno_3/validar1.txt
sudo su -c "whoami > /Examenes-UTN/alumno_3/validar.txt" p1c2_2024_A3
sudo cat  /Examenes-UTN/alumno_3/validar.txt
sudo su -c "whoami > /Examenes-UTN/profesores/validar.txt" p1c2_2024_P1
sudo cat /Examenes-UTN/profesores/validar.txt
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004$
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004
vim Punto_C.sh 
git status
git add .
git commit -m"feat: agrego txt validacion"
git push
ls -la 
cat .bash_history
su p1c2_2024_P1
mkdir  -p /home/vagrant/Estructura_Asimetrica/{correo/{cartas_{1..100},carteros_{1..10}}, clientes/cartas_{1..100}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
ls -l Estructura_Asimetrica/
ls -l ./Estructura_Asimetrica/\{correo/
rm -rf ./Estructura_Asimetrica/
ls -l /Examenes-UTN/
mkdir  -p /home/vagrant/Estructura_Asimetrica/{correo/{cartas_{1..100},carteros_{1..10}}, clientes/cartas_{1..100}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
rm -rf ./Estructura_Asimetrica/
mkdir  -p /home/vagrant/Estructura_Asimetrica/{clientes/cartas_{1..100},correo/{cartas_{1..100},carteros_{1..10}}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
vim Punto_C.sh 
vim Punto_D.sh 
git status
git add .
git commit -m"feat: comandos cargados"
git push
cd ../
cd ./RTA_ARCHIVOS_Examen_20241004/
ls -l
cd ../
ls -lR
cd ./RTA_ARCHIVOS_Examen_20241004/
/proc/meminfo
cd
/proc/meminfo
sudo /proc/meminfo
cat 
cat /proc/meminfo
cat /proc/meminfo | grep MemTotal
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004
cd
cat /proc/meminfo | grep MemTotal > /repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
cat /proc/meminfo | grep MemTotal > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
ls -l ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
cat ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
dmidecode -t chassis
cat dmidecode -t chassis
dmidecode -t chassis
sudo dmidecode -t chassis
sudo dmidecode -t chassis | grep -i Chassis
man head
man tail
sudo dmidecode -t chassis | tail -n11
sudo dmidecode -t chassis | tail -n12
sudo dmidecode -t chassis | tail -n12 > /repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
sudo dmidecode -t chassis | tail -n12 >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
cat /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
vim Punto_E.sh 
git status
git add .
git commit -m"comandos scripteados"
git push
ls -l
chmod 775 Punto_D.sh
chmod 775 Punto_E.sh
ls -l
chmod 775 Punto_F.sh
ls -l
curl -s ifconfig.me
cat curl -s ifconfig.me
echo > curl -s ifconfig.me
curl -s ifconfig.me
cat << EOF

Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
EOF

cd
sudo cat /etc/shadow
sudo grep -i vagrant /etc/sahdow
sudo grep -i 'vagrant' /etc/sahdow
sudo grep -i vagrant /etc/shadow
sudo grep -i vagrant /etc/shadow | awk -F ':' '{print $2}'
git remote get-url origin
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/
git remote get-url origin
cat << EOF
Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El Hash de mi Usuario es: $(sudo grep -i vagrant /etc/shadow | awk -F ':' '{print $2}')
La URL de mi resporio es: $(git remote get-url origin)
EOF

cat << EOF > Filtro_Avanzado.txt
Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El Hash de mi Usuario es: $(sudo grep -i vagrant /etc/shadow | awk -F ':' '{print $2}')
La URL de mi resporio es: $(git remote get-url origin)
EOF

rm -rf ./Filtro_Avanzado.txt 
cat << EOF > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Avanzado.txt
Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El Hash de mi Usuario es: $(sudo grep -i vagrant /etc/shadow | awk -F ':' '{print $2}')
La URL de mi resporio es: $(git remote get-url origin)
EOF

cat /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Avanzado.txt
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_SCRIPT_Examen_20241004/
vim Punto_F.sh 
git status
git add .
git commit -m"feat: comandos pto F scripteados"
git push
history -a
cd
ls -la
cat .bash_history
cd ./repogit/UTNFRA_SO_1P2C_2024_Delgobbo
ls -l
cp .bash_history
cp .bash_history .
