## Étape 3 : Visualiser le contenu des fichiers

Il existe plusieurs façons de lire les fichiers selon vos besoins !

### 1) Créer des fichiers d'exemple avec du contenu
```bash
bash /tmp/sample-files.sh
```

### 2) Afficher tout le contenu : `cat`
```bash
cat exemples/court.txt
cat exemples/poeme.txt
```

### 3) Afficher avec numérotation des lignes : `cat -n`
```bash
cat -n exemples/poeme.txt
```

### 4) Afficher le début d'un fichier : `head`
```bash
head exemples/long.txt
```

Afficher les 5 premières lignes :
```bash
head -n 5 exemples/long.txt
```

### 5) Afficher la fin d'un fichier : `tail`
```bash
tail exemples/long.txt
```

Afficher les 3 dernières lignes :
```bash
tail -n 3 exemples/long.txt
```

### 6) Visualiser page par page : `less`
Pour les fichiers longs :
```bash
less exemples/long.txt
```

> **Navigation dans `less`** :
> - **Espace** ou **Page Down** : page suivante
> - **b** ou **Page Up** : page précédente
> - **/** : rechercher un mot
> - **q** : quitter

### 7) Compter lignes, mots, caractères : `wc`
```bash
wc exemples/poeme.txt
wc -l exemples/long.txt  # Seulement les lignes
wc -w exemples/court.txt # Seulement les mots
wc -c exemples/court.txt # Seulement les caractères
```

### 8) Rechercher dans un fichier : `grep`
```bash
grep "Linux" exemples/long.txt
grep -i "LINUX" exemples/long.txt  # Insensible à la casse
grep -n "système" exemples/long.txt # Avec numéros de ligne
```

### 9) Afficher plusieurs fichiers
```bash
cat exemples/court.txt exemples/poeme.txt
```

### 10) Afficher les différences entre fichiers : `diff`
```bash
diff exemples/version1.txt exemples/version2.txt
```

> 🎯 **Exercice** :
> 1. Trouvez combien de lignes contient `exemples/long.txt`
> 2. Affichez seulement les 10 dernières lignes
> 3. Recherchez le mot "commande" dans ce fichier
> 4. Comptez combien de fois le mot "Linux" apparaît
