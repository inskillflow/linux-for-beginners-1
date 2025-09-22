## Étape 2 : Obtenir de l'aide avec les commandes

En Linux, vous n'êtes jamais seul ! Il existe plusieurs moyens d'obtenir de l'aide.

### 1) Le manuel : `man`
Chaque commande Linux a un manuel détaillé. Essayons :

```bash
man date
```

> 💡 **Navigation dans le manuel** :
> - **Espace** ou **Page Down** : page suivante
> - **Page Up** : page précédente  
> - **q** : quitter le manuel
> - **/** : rechercher un mot (tapez le mot puis Entrée)

Quittez le manuel avec `q` et essayez :

```bash
man cal
```

### 2) Aide rapide : `--help`
Pour une aide plus courte et directe :

```bash
date --help
```

```bash
cal --help
```

### 3) Informations sur une commande : `which`
Pour savoir où se trouve un programme :

```bash
which date
which cal
```

### 4) Type de commande : `type`
Pour connaître le type d'une commande :

```bash
type date
type cd
type ls
```

> 🎯 **Exercice** : Utilisez `man ls` pour découvrir la commande `ls`. Lisez les premières lignes de description, puis quittez avec `q`.
