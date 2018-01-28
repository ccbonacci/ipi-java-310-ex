# ipi-java-310-ex
TP de Java, module 310 pour l'IPI

## Pré-requis

- Créer le répertoire `C:\web`
- Récupérer l'archive du TP https://github.com/pjvilloud/ipi-java-310-ex/archive/master.zip et la décompresser dans `C:\web\tp`

## Installation d'Apache et de PHP sous Windows

- Aller sur le site d'Apache https://httpd.apache.org/
- Récupérer le binaire VC_redist https://download.visualstudio.microsoft.com/download/pr/100349091/2cd2dba5748dc95950a5c42c2d2d78e4/VC_redist.x64.exe et l'installer
- Récupérer le zip contenant les binaires d'Apache 2.4 pour Windows http://www.apachelounge.com/download/VC15/binaries/httpd-2.4.29-Win64-VC15.zip et le décompresser dans `C:\web\apache`
- A l'aide de la documentation https://httpd.apache.org/docs/current/platform/windows.html ainsi que https://httpd.apache.org/docs/2.4/getting-started.html, essayer de lancer le serveur dans une console Windows. Voir le message d'erreur et modifier le fichier correspondant pour renseigner le bon répertoire d'installation d'Apache. Voir le nouveau message d'erreur et modifier le fichier correspondant pour renseigner le bon répertoire contenant les fichiers de notre *site web*, c'est-à-dire `C:/web/tp/ipi-java-310-ex-master/apache`. 
- Après avoir lancé le serveur sans qu'il n'y ait d'erreurs (sauf `could not reliably...`) accéder à http://localhost/index.html et vérifier que la page affiche **OK ça marche avec HTML ! **
- Essayer d'accéder à http://localhost/index.php et constater que cela ne fonctionne pas.
