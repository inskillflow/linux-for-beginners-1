## Étape 2 : Naviguer avec cd et pwd

Maintenant que nous avons une structure de test, apprenons à naviguer !

### 1) Aller dans votre dossier personnel : `cd`
```bash
cd ~
pwd
```
> `~` est un raccourci pour votre dossier personnel (`/root`)

### 2) Entrer dans un sous-dossier
```bash
cd projets
pwd
```

### 3) Remonter d'un niveau : `cd ..`
```bash
cd ..
pwd
```

### 4) Descendre de plusieurs niveaux d'un coup
```bash
cd projets/web/site1
pwd
```

### 5) Revenir à la racine de votre home
```bash
cd
pwd
```
> `cd` sans argument vous ramène toujours à votre dossier personnel

### 6) Navigation avec des chemins relatifs
```bash
cd documents/personnel
pwd
cd ../../projets/python
pwd
```

### 7) Aller à la racine du système
```bash
cd /
pwd
ls
```

### 8) Revenir rapidement au dossier précédent : `cd -`
```bash
cd -
pwd
```

> 🎯 **Astuce de pro** : Utilisez la **tabulation** pour l'autocomplétion ! 
> Tapez `cd proj` puis **Tab** → Linux complète automatiquement `projets/`
