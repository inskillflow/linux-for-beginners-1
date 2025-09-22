## Étape 4 : Chemins absolus vs relatifs

Comprendre la différence entre chemins absolus et relatifs est crucial !

### 1) Position actuelle
```bash
cd ~/projets/web
pwd
```

### 2) Chemin absolu (commence par `/`)
Un chemin absolu part toujours de la racine `/` :

```bash
ls /root/documents/personnel
ls /root/projets/python
```

### 3) Chemin relatif (relatif à votre position)
Depuis `/root/projets/web`, essayons :

```bash
ls ../python
ls ../../documents
ls site1/
```

### 4) Raccourcis utiles

**Le dossier courant** : `.`
```bash
ls .
```

**Le dossier parent** : `..`
```bash
ls ..
ls ../..
```

**Le dossier personnel** : `~`
```bash
ls ~
ls ~/documents
```

### 5) Exemples pratiques de navigation

**Aller à un endroit avec un chemin absolu** :
```bash
cd /root/documents/personnel
pwd
```

**Revenir avec un chemin relatif** :
```bash
cd ../../projets/python
pwd
```

**Utiliser des raccourcis** :
```bash
cd ~/projets/web/site2
pwd
cd ~/
```

### 6) Commande très utile : `tree`
Si disponible, cette commande affiche l'arborescence :
```bash
tree ~/projets
```

Si `tree` n'est pas installé, utilisez :
```bash
find ~/projets -type d
```

> 🎯 **Défi final** : Depuis n'importe où, allez dans `projets/web/site1` en utilisant :
> 1. Un chemin absolu
> 2. Un chemin relatif depuis votre home
> 3. Un raccourci avec `~`
