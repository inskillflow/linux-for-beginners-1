## Étape 2 : Copier et déplacer

Maintenant que vous savez créer, apprenons à organiser !

### 1) Copier un fichier : `cp`
```bash
cp salutation.txt copie-salutation.txt
ls -la
```

### 2) Copier vers un autre dossier
```bash
cp notes.txt mon-nouveau-dossier/
ls -la mon-nouveau-dossier/
```

### 3) Copier avec un nouveau nom
```bash
cp salutation.txt mon-nouveau-dossier/bonjour.txt
ls -la mon-nouveau-dossier/
```

### 4) Copier un dossier entier : `cp -r`
L'option `-r` (récursif) est obligatoire pour les dossiers :
```bash
cp -r mon-nouveau-dossier dossier-copie
ls -la
ls -la dossier-copie/
```

### 5) Déplacer/Renommer un fichier : `mv`
```bash
mv fichier1.txt fichier-renomme.txt
ls -la
```

### 6) Déplacer vers un autre dossier
```bash
mv fichier2.txt dossier1/
ls -la
ls -la dossier1/
```

### 7) Déplacer et renommer en même temps
```bash
mv fichier3.txt dossier2/nouveau-nom.txt
ls -la dossier2/
```

### 8) Renommer un dossier
```bash
mv dossier3 dossier-final
ls -la
```

### 9) Déplacer plusieurs fichiers
```bash
touch temp1.txt temp2.txt temp3.txt
mv temp*.txt dossier1/
ls -la dossier1/
```

### 10) Copier avec préservation des attributs : `cp -p`
```bash
cp -p salutation.txt sauvegarde-salutation.txt
ls -la salutation.txt sauvegarde-salutation.txt
```

> 🎯 **Exercice pratique** :
> 1. Copiez votre dossier `test-personnel` vers `backup-personnel`
> 2. Renommez `backup-personnel` en `archives`
> 3. Déplacez tous les fichiers `.txt` de la racine vers `archives/`

> ⚠️ **Attention** : `mv` peut écraser des fichiers existants sans avertissement !
