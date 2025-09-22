## Étape 5 : Rechercher des fichiers

La recherche est essentielle quand votre système grandit !

### 1) Recherche simple par nom : `find`
Rechercher tous les fichiers `.txt` dans le répertoire courant :
```bash
find . -name "*.txt"
```

### 2) Rechercher dans un dossier spécifique
```bash
find exemples/ -name "*.txt"
```

### 3) Recherche insensible à la casse
```bash
find . -iname "*.TXT"
```

### 4) Rechercher seulement les dossiers
```bash
find . -type d
```

### 5) Rechercher seulement les fichiers
```bash
find . -type f
```

### 6) Rechercher par taille
Fichiers plus grands que 1KB :
```bash
find . -size +1k
```

Fichiers plus petits que 1KB :
```bash
find . -size -1k
```

### 7) Rechercher par date de modification
Fichiers modifiés dans les dernières 24h :
```bash
find . -mtime -1
```

### 8) Rechercher et exécuter une action
Trouver tous les `.txt` et les lister en détail :
```bash
find . -name "*.txt" -exec ls -la {} \;
```

### 9) Recherche de contenu dans les fichiers : `grep -r`
Rechercher "Linux" dans tous les fichiers :
```bash
grep -r "Linux" .
```

Avec numéros de ligne :
```bash
grep -rn "système" .
```

### 10) Commande `locate` (si disponible)
```bash
updatedb  # Mettre à jour la base de données
locate "*.txt"
```

### 11) Rechercher des commandes : `which` et `whereis`
```bash
which nano
whereis nano
```

### 12) Combinaisons utiles
Rechercher des fichiers Python modifiés récemment :
```bash
find . -name "*.py" -mtime -7
```

Rechercher des fichiers vides :
```bash
find . -empty
```

### 13) Recherche avec plusieurs critères
```bash
find . -name "*.txt" -size +100c -mtime -1
```

> 🎯 **Défi final** :
> 1. Trouvez tous les fichiers contenant le mot "Linux"
> 2. Listez tous les dossiers dans votre répertoire personnel
> 3. Recherchez tous les fichiers modifiés aujourd'hui
> 4. Trouvez les fichiers `.txt` de plus de 50 caractères

> 💡 **Astuce pro** : Combinez `find` avec d'autres commandes :
> ```bash
> find . -name "*.txt" | wc -l  # Compter les fichiers .txt
> ```
