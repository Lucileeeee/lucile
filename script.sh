echo "saisir l'emplacement du projet"
read emplacement
echo "saisir le nom de votre projet"
read projet
cd $emplacement 
cd $projet
mkdir asset asset/css asset/js asset/media
touch asset/css/main.css asset/js/script.js asset/media/profil.png index.html