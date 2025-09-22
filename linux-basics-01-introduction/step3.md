## Étape 3 : Informations système et utilisateur

Maintenant que vous maîtrisez les bases, découvrons des informations sur le système.

### 1) Informations sur le système : `uname`
```bash
uname
```

Pour plus de détails :
```bash
uname -a
```

### 2) Version du système : `lsb_release`
```bash
lsb_release -a
```

### 3) Espace disque : `df`
Affiche l'espace disque utilisé et disponible :
```bash
df -h
```
> L'option `-h` affiche les tailles dans un format "human-readable" (lisible par l'humain)

### 4) Utilisation mémoire : `free`
```bash
free -h
```

### 5) Processus en cours : `ps`
Affiche vos processus actuels :
```bash
ps
```

Pour voir tous les processus :
```bash
ps aux
```

### 6) Temps de fonctionnement : `uptime`
```bash
uptime
```

### 7) Variables d'environnement importantes
```bash
echo $HOME
echo $USER  
echo $PATH
```

> 🎯 **Défi final** : Utilisez les commandes apprises pour répondre à ces questions :
> 1. Quel est votre nom d'utilisateur ?
> 2. Quelle version d'Ubuntu utilisez-vous ?
> 3. Combien d'espace disque est disponible ?
