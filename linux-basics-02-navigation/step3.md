## Étape 3 : Lister et explorer le contenu

La commande `ls` est votre meilleure amie pour explorer. Découvrons ses nombreuses options !

### 1) Retour à votre dossier personnel
```bash
cd ~
```

### 2) Listing simple
```bash
ls
```

### 3) Listing détaillé : `ls -l`
```bash
ls -l
```
> Affiche : permissions, propriétaire, taille, date de modification

### 4) Inclure les fichiers cachés : `ls -a`
```bash
ls -a
```
> Les fichiers commençant par `.` sont cachés par défaut

### 5) Combiner les options : `ls -la`
```bash
ls -la
```

### 6) Taille lisible par l'humain : `ls -lh`
```bash
ls -lh
```

### 7) Trier par date de modification : `ls -lt`
```bash
ls -lt
```

### 8) Trier par taille : `ls -lS`
```bash
ls -lS
```

### 9) Lister un dossier spécifique sans y entrer
```bash
ls -la projets/
ls -la projets/web/
```

### 10) Listing récursif : `ls -R`
```bash
ls -R projets/
```

### 11) Affichage en couleurs : `ls --color=auto`
```bash
ls --color=auto
```

> 🎯 **Exercice pratique** :
> 1. Allez dans `projets/python/`
> 2. Listez tout le contenu avec détails et fichiers cachés
> 3. Trouvez le fichier le plus récent
