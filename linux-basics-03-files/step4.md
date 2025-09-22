## Étape 4 : Modifier et supprimer

Apprenons à modifier des fichiers et à supprimer proprement !

### 1) Éditeur simple : `nano`
Ouvrons un fichier pour le modifier :
```bash
nano exemples/court.txt
```

> **Navigation dans `nano`** :
> - **Ctrl + O** : sauvegarder (Write Out)
> - **Ctrl + X** : quitter
> - **Ctrl + K** : couper une ligne
> - **Ctrl + U** : coller
> - **Ctrl + W** : rechercher

Modifiez le texte, sauvegardez et quittez.

### 2) Créer un nouveau fichier avec nano
```bash
nano mon-journal.txt
```
Écrivez quelques lignes, sauvegardez et quittez.

### 3) Ajouter du texte à la fin : `>>`
```bash
echo "Nouvelle ligne ajoutée" >> mon-journal.txt
cat mon-journal.txt
```

### 4) Remplacer le contenu : `>`
```bash
echo "Contenu complètement remplacé" > exemples/test.txt
cat exemples/test.txt
```

### 5) Supprimer un fichier : `rm`
```bash
rm exemples/test.txt
ls exemples/
```

### 6) Supprimer plusieurs fichiers
```bash
touch temp1.txt temp2.txt temp3.txt
ls temp*
rm temp1.txt temp2.txt
ls temp*
```

### 7) Supprimer avec motifs (wildcards)
```bash
touch test1.log test2.log test3.log
rm *.log
ls test*
```

### 8) Supprimer un dossier vide : `rmdir`
```bash
mkdir dossier-vide
rmdir dossier-vide
```

### 9) Supprimer un dossier et son contenu : `rm -r`
```bash
mkdir -p dossier-test/sous-dossier
touch dossier-test/fichier.txt
touch dossier-test/sous-dossier/autre.txt
rm -r dossier-test
```

### 10) Suppression interactive : `rm -i`
```bash
touch fichier-important.txt
rm -i fichier-important.txt
```

### 11) Suppression forcée (dangereuse) : `rm -rf`
⚠️ **ATTENTION** : Cette commande est très puissante et dangereuse !
```bash
mkdir -p test-danger/sous-test
touch test-danger/fichier.txt
rm -rf test-danger
```

> 🎯 **Exercice de sécurité** :
> 1. Créez un fichier `important.txt` avec du contenu
> 2. Copiez-le en `sauvegarde.txt`
> 3. Supprimez `important.txt` avec confirmation (`-i`)
> 4. Vérifiez que votre sauvegarde existe toujours

> ⚠️ **Règles de sécurité** :
> - Toujours faire une sauvegarde avant suppression
> - Utiliser `ls` avant `rm` pour vérifier
> - Éviter `rm -rf` sauf nécessité absolue
> - Utiliser `rm -i` pour les fichiers importants
