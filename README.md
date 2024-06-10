# Projet Docker pour une Application Node.js

Ce projet Docker vise à simplifier le processus de déploiement et d'exécution d'une application Node.js dans un environnement Docker. L'objectif est de fournir une structure claire et des instructions simples pour permettre aux utilisateurs de démarrer rapidement avec leur propre application Node.js dans un conteneur Docker. Tout en S'assurant que l'application Node.js fonctionne correctement dans le conteneur
Docker en accédant à elle via un navigateur ou en utilisant des outils comme curl ou Postman.


## Objectif du Projet

L'objectif principal de ce projet est de :

- Fournir une configuration Docker prête à l'emploi pour une application Node.js.
- Faciliter le processus de développement, de test et de déploiement de l'application dans un environnement Docker.
- Offrir une solution reproductible et portable pour exécuter l'application.

## Instructions

### 1. Construction de l'Image Docker

Naviguez vers le répertoire de votre application Node.js et exécutez la commande suivante pour construire l'image Docker :

```sh
docker build -t my-node-app .
```

### 2. Lancement des Conteneurs avec Docker Compose

Utilisez Docker Compose pour lancer votre application avec la commande suivante

``` docker-compose up ```


### 3. Tester l'Application

Une fois les conteneurs lancés, ouvrez votre navigateur et accédez à http://localhost:3000 pour vérifier que l'application fonctionne correctement.

### 4. Contenu du Projet

- Dockerfile: Fichier contenant les instructions pour construire l'image Docker de l'application.
- docker-compose.yml: Configuration Docker Compose pour lancer l'application avec ses dépendances.
- package.json et package-lock.json: Fichiers décrivant les dépendances et  les scripts de l'application Node.js.
- Autres fichiers de l'application: Tous les autres fichiers nécessaires pour l'application Node.js. (app.js)

### 5. Structure du projet

├── Dockerfile
├── docker-compose.yml
├── package.json
├── package-lock.json
└── ...

### 6. Contributions 

Les contributions sous forme de suggestions, de rapports de bugs ou d'améliorations sont les bienvenues ! Si vous souhaitez contribuer, veuillez ouvrir une pull request.