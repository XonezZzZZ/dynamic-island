# dynamic-island
<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/3d363a96-c10a-4564-8c59-bbf86a9aa5b8" />

---

# 🏝️ Dynamic Island pour Windows (WIP)

Une interface moderne et fluide qui adapte le concept de la **Dynamic Island d'Apple directement sur Windows**. Le projet est conçu comme un composant UI interactif, fluide et hautement personnalisable.

> ⚠️ **Projet en cours de développement (Work in Progress)** : Le projet est encore en cours de programmation. Je travaille actuellement sur la correction des derniers bugs. Aucune date de sortie officielle n'est fixée pour les prochaines mises à jour.

---

## ✨ Fonctionnalités actuelles

* **Gestion d'événements prioritaires :** File d'attente intelligente gérant différents niveaux de priorité (Appels entrant > Notifications > Lecteur multimédia > Téléchargements > État système).
* **Animations physiques fluides :** Simulation à ressort réelle (*spring animations* basées sur la masse, la raideur et l'amortissement).
* **Interactions riches :**
* **Scrubbing / Glisser :** Recherche directe dans une piste audio.
* **Appui long :** Ouverture rapide des réglages.
* **Survol & Clic :** Aperçu visuel avec retour haptique léger.


* **Panneau de configuration en direct :**
* Ajustement de la taille, de la vitesse d'animation, du flou (*blur*), du thème et de l'opacité.
* Personnalisation du rayon des coins (*border-radius*).


* **Intégration Windows (Tauri / Rust) :** Fenêtre transparente, *always-on-top*, multi-écran avec gestion avancée de la zone cliquable (*hitbox*).

---

## 🚀 Événements gérés

* **🎵 Lecteur multimédia :** Play/Pause, changement de piste, titre, artiste et couleur.
* **📞 Appels entrants :** Priorité maximale avec interruption visuelle.
* **🔔 Notifications :** Affichage unique ou groupé avec gestion de file d'attente.
* **⏱️ Minuteur :** Compte à rebours en temps réel.
* **⬇️ Téléchargements :** Progression en direct.
* **⚡ Batterie :** État de charge et branchement secteur.

---

## 📦 Test et Lancement

Aucune installation complexe ni environnement de développement n'est nécessaire pour tester la version actuelle.

1. Téléchargez l'archive du projet (ou rendez-vous dans la section **Releases**).
2. Extrayez le fichier `.zip` sur votre ordinateur.
3. Exécutez le fichier `start.bat` (ou le fichier `.exe`).

---

## 🛠️ Feuille de route (Roadmap)

* [x] Maquette UI interactive & animations à ressort
* [x] Panneau de configuration des styles
* [ ] Résolution des derniers bugs
* [ ] Support complet des notifications système Windows

---
