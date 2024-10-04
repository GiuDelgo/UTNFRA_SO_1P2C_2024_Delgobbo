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
