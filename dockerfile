# Utiliser l'image officielle de Node.js comme base
FROM node:14

# Créer un répertoire de travail
WORKDIR /app

# Copier package.json et package-lock.json dans le répertoire de travail
COPY package*.json ./

# Installer les dépendances
RUN npm install

# Copier le reste de l'application dans le répertoire de travail
COPY . .

# Exposer le port sur lequel l'application sera en cours d'exécution
EXPOSE 3000

# Démarrer l'application
CMD ["npm", "start"]
