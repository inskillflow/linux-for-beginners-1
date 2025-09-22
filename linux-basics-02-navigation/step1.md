## Étape 1 : Comprendre l'arborescence Linux

Commençons par créer un environnement d'apprentissage et explorer la structure des dossiers.

### 1) Où êtes-vous ? `pwd`
La commande `pwd` (Print Working Directory) affiche votre position actuelle :

```bash
pwd
```

### 2) Voir la racine du système : `ls /`
```bash
ls /
```

Vous devriez voir des dossiers comme : `bin`, `etc`, `home`, `usr`, `var`, etc.

### 3) Explorer les dossiers système importants

**Le dossier home** (dossiers des utilisateurs) :
```bash
ls /home
```

**Le dossier etc** (configurations) :
```bash
ls /etc
```

**Le dossier usr** (programmes utilisateur) :
```bash
ls /usr
```

### 4) Créer un environnement d'apprentissage
Créons une structure de test pour pratiquer :

```bash
bash /tmp/setup.sh
```

Cette commande crée une arborescence d'exemple dans votre dossier personnel.

### 5) Vérifier la création
```bash
ls -la ~/
```

> 🎯 **Observation** : Notez les différents types d'éléments :
> - `d` au début = dossier (directory)  
> - `-` au début = fichier normal
> - `l` au début = lien symbolique
