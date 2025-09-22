## Étape 1 : Créer des fichiers et dossiers

Commençons par apprendre à créer du contenu !

### 1) Préparation : aller dans votre dossier personnel
```bash
cd ~
pwd
```

### 2) Créer un fichier vide : `touch`
```bash
touch mon-premier-fichier.txt
ls -la
```

### 3) Créer plusieurs fichiers d'un coup
```bash
touch fichier1.txt fichier2.txt fichier3.txt
ls -la
```

### 4) Créer un dossier : `mkdir`
```bash
mkdir mon-nouveau-dossier
ls -la
```

### 5) Créer plusieurs dossiers
```bash
mkdir dossier1 dossier2 dossier3
ls -la
```

### 6) Créer une hiérarchie de dossiers : `mkdir -p`
```bash
mkdir -p projets/nouveau-site/css
mkdir -p projets/nouveau-site/js
mkdir -p projets/nouveau-site/images
```

Vérifiez la création :
```bash
ls -la projets/
ls -la projets/nouveau-site/
```

### 7) Créer des fichiers avec du contenu : `echo`
```bash
echo "Bonjour Linux !" > salutation.txt
echo "Ceci est ma première ligne" > notes.txt
echo "Et voici la deuxième ligne" >> notes.txt
```

> 💡 **Différence importante** :
> - `>` : écrase le fichier (crée ou remplace)
> - `>>` : ajoute à la fin du fichier

### 8) Vérifier le contenu créé
```bash
cat salutation.txt
cat notes.txt
```

### 9) Créer des fichiers dans des sous-dossiers
```bash
echo "body { margin: 0; }" > projets/nouveau-site/css/style.css
echo "console.log('Hello!');" > projets/nouveau-site/js/script.js
```

> 🎯 **Exercice** : Créez un dossier `test-personnel` avec 3 fichiers : `todo.txt`, `idees.txt`, et `contacts.txt`
