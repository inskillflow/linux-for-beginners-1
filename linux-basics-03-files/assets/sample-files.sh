#!/bin/bash

# Script pour créer des fichiers d'exemple pour les exercices

echo "📁 Création des fichiers d'exemple..."

# Créer le dossier d'exemples
mkdir -p exemples

# Fichier court
cat << 'EOF' > exemples/court.txt
Bonjour ! Ceci est un fichier court.
Il contient seulement quelques lignes.
Parfait pour les tests rapides.
EOF

# Poème
cat << 'EOF' > exemples/poeme.txt
Dans le monde du code et des serveurs,
Linux règne en maître des processeurs.
Terminal ouvert, commandes qui dansent,
Les fichiers voyagent en cadence.

Mkdir crée, cp duplique,
Mv déplace, rm supprime.
Chaque geste a sa logique,
Dans ce système qui fascine.

Grep recherche, find explore,
Cat affiche, nano édite.
L'aventure Linux commence encore,
Pour celui qui persévère et médite.
EOF

# Fichier long avec du contenu Linux
cat << 'EOF' > exemples/long.txt
Introduction à Linux - Guide complet

Linux est un système d'exploitation libre et open-source.
Il a été créé par Linus Torvalds en 1991.
Depuis, il est devenu l'un des systèmes les plus utilisés au monde.

Les avantages de Linux :
- Gratuit et open-source
- Très stable et sécurisé
- Hautement personnalisable
- Grande communauté de support
- Idéal pour les serveurs

Commandes de base Linux :
- ls : lister les fichiers
- cd : changer de répertoire
- pwd : afficher le répertoire courant
- mkdir : créer un dossier
- rmdir : supprimer un dossier vide
- touch : créer un fichier vide
- cp : copier des fichiers
- mv : déplacer ou renommer
- rm : supprimer des fichiers
- cat : afficher le contenu d'un fichier
- grep : rechercher dans les fichiers
- find : rechercher des fichiers
- chmod : modifier les permissions
- chown : changer le propriétaire

Le système de fichiers Linux :
/ : racine du système
/home : dossiers des utilisateurs
/etc : fichiers de configuration
/var : données variables
/usr : programmes utilisateur
/tmp : fichiers temporaires
/bin : programmes essentiels

Linux est utilisé partout :
- Serveurs web (Apache, Nginx)
- Smartphones Android
- Systèmes embarqués
- Supercalculateurs
- Cloud computing
- Internet des objets (IoT)

La philosophie Unix/Linux :
- Faire une chose et la faire bien
- Tout est fichier
- Utiliser des outils simples
- Combiner les programmes
- Privilégier la ligne de commande

Distributions populaires :
- Ubuntu : facile pour débutants
- Debian : très stable
- CentOS/RHEL : pour l'entreprise
- Fedora : technologies récentes
- Arch Linux : pour experts
- Linux Mint : interface familière

Sécurité Linux :
- Système de permissions robuste
- Utilisateurs et groupes
- Pare-feu intégré (iptables)
- Chiffrement des données
- Mises à jour régulières
- Audit et logs détaillés

L'écosystème Linux continue d'évoluer.
Chaque jour, de nouveaux outils apparaissent.
La communauté Linux est active et accueillante.
Apprendre Linux ouvre de nombreuses opportunités.

Que vous soyez développeur, administrateur système,
ou simple utilisateur curieux, Linux a quelque chose à offrir.
Le voyage d'apprentissage peut sembler long,
mais chaque commande maîtrisée vous rapproche du but.

Bienvenue dans le monde merveilleux de Linux !
EOF

# Versions pour diff
echo "Version originale du fichier" > exemples/version1.txt
echo "Version modifiée du fichier" > exemples/version2.txt
echo "Avec une ligne supplémentaire" >> exemples/version2.txt

# Fichiers avec différents contenus pour grep
cat << 'EOF' > exemples/logs.txt
2024-01-01 INFO: Système démarré
2024-01-01 WARNING: Mémoire faible
2024-01-01 ERROR: Connexion échouée
2024-01-01 INFO: Utilisateur connecté
2024-01-01 DEBUG: Cache vidé
2024-01-01 ERROR: Fichier non trouvé
2024-01-01 INFO: Sauvegarde terminée
EOF

echo "✅ Fichiers d'exemple créés dans le dossier 'exemples/'"
echo ""
echo "📄 Fichiers disponibles :"
echo "  - court.txt : fichier simple"
echo "  - poeme.txt : poème sur Linux"
echo "  - long.txt : guide complet Linux"
echo "  - version1.txt / version2.txt : pour diff"
echo "  - logs.txt : fichier de logs pour grep"
echo ""
echo "🎯 Utilisez ces fichiers pour pratiquer les commandes !"
