# ipi-java-310-ex
TP de Java, module 310 pour l'IPI

## Pré-requis

- Créer le répertoire `C:\web`
- Récupérer l'archive du TP https://github.com/pjvilloud/ipi-java-310-ex/archive/master.zip et la décompresser dans `C:\web\tp`
- Regarder les différents fichiers contenus dans le TP

## Installation d'Apache et de PHP sous Windows

- Aller sur le site d'Apache https://httpd.apache.org/
- Récupérer le binaire VC_redist https://aka.ms/vs/16/release/VC_redist.x64.exe et l'installer
- Récupérer le zip contenant les binaires d'Apache 2.4 pour Windows https://www.apachelounge.com/download/VS16/binaries/httpd-2.4.41-win64-VS16.zip et le décompresser dans `C:\web\apache`
- A l'aide de la documentation https://httpd.apache.org/docs/current/platform/windows.html ainsi que https://httpd.apache.org/docs/2.4/getting-started.html, essayer de lancer le serveur dans une console Windows. Voir le message d'erreur et modifier le fichier correspondant pour renseigner le bon répertoire d'installation d'Apache. Voir le nouveau message d'erreur et modifier le fichier correspondant pour renseigner le bon répertoire contenant les fichiers de notre *site web*, c'est-à-dire `C:/web/tp/ipi-java-310-ex-master/apache`. 
- Après avoir lancé le serveur sans qu'il n'y ait d'erreurs (sauf `could not reliably...`) accéder à http://localhost/index.html et vérifier que la page affiche **OK ça marche avec Apache et HTML !**
- Essayer d'accéder à http://localhost/index.php et constater que cela ne fonctionne pas.

- Télécharger PHP https://windows.php.net/downloads/releases/php-7.4.1-Win32-vc15-x64.zip et le décompresser dans `C:\web\php`
- Consulter la documentation de PHP sur l'installation manuelle de PHP avec Apache http://php.net/manual/fr/install.windows.legacy.index.php#install.windows.legacy.apache2 et paramétrer Apache pour supporter PHP.
- Essayer d'accéder à http://localhost/index.php et constater que cela affiche **OK ça marche avec PHP !**
- Arrêter le serveur Apache avant de passer à l'exercice suivant.

## Installation d'Nginx sous Windows

- Aller sur le site d'Nginx https://nginx.org/ et télécharger les binaires pour Windows https://nginx.org/download/nginx-1.17.7.zip et le décompresser dans `C:\web` (ce qui donnera `C:\web\nginx-1.17.7`)
- Exécuter `nginx.exe` dans une console Windows pour lancer le serveur et vérifier qu'en accédant à http://localhost/, vous tombez bien sur le message **Welcome to nginx!**
- Consulter la documentation https://nginx.org/en/docs/ ou https://nginx.org/en/docs/beginners_guide.html pour faire pointer le serveur vers `C:/web/tp/ipi-java-310-ex-master/nginx`. Stopper puis relancer le serveur pour vérifier qu'en accédant à http://localhost/index.html, vous tombez bien sur le message **OK ça marche avec Nginx en HTML !**
- Arrêter le serveur Apache avant de passer à l'exercice suivant.

## Installation de Tomcat sous Windows

- Aller sur le site d'Apache Tomcat http://tomcat.apache.org/ et télécharger les binaires de Tomcat 8.5 pour Windows http://mirrors.standaloneinstaller.com/apache/tomcat/tomcat-8/v8.5.50/bin/apache-tomcat-8.5.50-windows-x64.zip puis les décompresser dans `C:\web` (ce qui donnera `C:\web\apache-tomcat-8.5.50`)
- Exécuter `startup.bat` dans `C:\web\apache-tomcat-8.5.50\bin` pour lancer le serveur. Vous pouvez obtenir un message d'erreur spécifiant que les variables `JRE_HOME` ou `JAVA_HOME` ne sont pas définies. Configurez ces variables d'environnement globalement dans Windows et fermer et lancer une nouvelle console pour prendre en compte ces nouvelles variables.
- Relancer le serveur et accéder à la page http://localhost:8080/ pour constater l'affichage de la page d'accueil de Tomcat.
- Modifier le fichier `C:\web\apache-tomcat-8.5.50\conf\server.xml` à l'aide de la documentation https://tomcat.apache.org/tomcat-8.5-doc/appdev/deployment.html pour que le serveur pointe sur `C:/web/tp/ipi-java-310-ex-master/tomcat`
- Redémarrer et vérifier que lorsqu'on accède à http://localhost:8080/ on obtient bien le message **OK avec une JSP !**
