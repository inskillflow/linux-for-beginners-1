#!/bin/bash

# Script de configuration pour créer une structure d'apprentissage
echo "🚀 Création de l'environnement d'apprentissage..."

cd /root

# Création de la structure de dossiers
mkdir -p projets/web/site1
mkdir -p projets/web/site2
mkdir -p projets/python
mkdir -p projets/scripts
mkdir -p documents/personnel
mkdir -p documents/travail
mkdir -p documents/formations
mkdir -p telechargements
mkdir -p images/vacances
mkdir -p images/travail

# Création de quelques fichiers d'exemple
echo "<!DOCTYPE html><html><head><title>Site 1</title></head><body><h1>Mon premier site</h1></body></html>" > projets/web/site1/index.html
echo "body { font-family: Arial; }" > projets/web/site1/style.css

echo "<!DOCTYPE html><html><head><title>Site 2</title></head><body><h1>Mon deuxième site</h1></body></html>" > projets/web/site2/index.html

echo "print('Hello World!')" > projets/python/hello.py
echo "# Mon premier script Python" > projets/python/README.md

echo "#!/bin/bash\necho 'Script de sauvegarde'" > projets/scripts/backup.sh
chmod +x projets/scripts/backup.sh

echo "Liste de courses:\n- Pain\n- Lait\n- Œufs" > documents/personnel/courses.txt
echo "Rendez-vous médecin: 15h00" > documents/personnel/rdv.txt

echo "Rapport mensuel" > documents/travail/rapport.txt
echo "Notes de réunion" > documents/travail/reunion.txt

echo "Notes cours Linux" > documents/formations/linux.txt
echo "Exercices pratiques" > documents/formations/exercices.txt

# Créer quelques fichiers cachés
echo "Configuration Bash" > .bashrc_backup
echo "Historique" > .history_backup

echo "✅ Structure créée avec succès!"
echo ""
echo "📁 Structure créée:"
echo "   projets/"
echo "   ├── web/"
echo "   │   ├── site1/ (index.html, style.css)"
echo "   │   └── site2/ (index.html)"
echo "   ├── python/ (hello.py, README.md)"
echo "   └── scripts/ (backup.sh)"
echo "   documents/"
echo "   ├── personnel/ (courses.txt, rdv.txt)"
echo "   ├── travail/ (rapport.txt, reunion.txt)"
echo "   └── formations/ (linux.txt, exercices.txt)"
echo "   telechargements/"
echo "   images/"
echo "   ├── vacances/"
echo "   └── travail/"
echo ""
echo "🎯 Utilisez 'ls -la' pour voir tous les fichiers (y compris cachés)!"
