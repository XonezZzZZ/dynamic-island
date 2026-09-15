# dynamic-island
<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/3d363a96-c10a-4564-8c59-bbf86a9aa5b8" />
---

# 🏝️ Dynamic Island UI (Web / Tauri / Rust)

Une interface moderne et fluide inspirée de la **Dynamic Island**, conçue comme un composant UI interactif et hautement personnalisable. Ce projet gère une file d'attente d'événements prioritaires avec des animations physiques avancées.

---

## ✨ Fonctionnalités

* **Gestion d'événements prioritaires :** File d'attente intelligente gérant différents niveaux de priorité (Appels entrant > Notifications > Lecteur multimédia > Téléchargements > État système).
* **Animations physiques fluides :** Simulation à ressort réelle (*spring animations* basées sur la masse, la raideur et l'amortissement) sans simples transitions CSS.
* **Interactions riches :**
* **Scrubbing / Glisser :** Recherche directe dans une piste audio.
* **Appui long :** Ouverture rapide des réglages.
* **Survol & Clic :** Aperçu visuel avec retour haptique léger.


* **Panneau de configuration en direct :**
* Ajustement de la taille, de la vitesse d'animation, du flou (*blur*), du thème et de l'opacité.
* Personnalisation du rayon des coins (*border-radius*).


* **Prêt pour le bureau (Tauri / Rust) :** Architecture conçue pour s'intégrer dans une fenêtre transparente, *always-on-top*, multi-écran et *click-through/hitbox* optimisée.

---

## 🚀 Événements supportés

* **🎵 Lecteur multimédia :** Play/Pause, changement de piste, titre, artiste et pochette.
* **📞 Appels entrants :** Priorité maximale avec interruption visuelle.
* **🔔 Notifications :** Affichage unique ou groupé (ex: *3 notifications en attente*).
* **⏱️ Minuteur :** Compte à rebours animé en temps réel.
* **⬇️ Téléchargements :** Barre de progression fluide en direct.
* **⚡ Système :** État de charge de la batterie, branchement secteur.

---

## 🛠️ Installation et Utilisation

### Prérequis

* Node.js (v18+)
* pnpm, npm ou yarn

### Lancement en local

1. **Cloner le projet :**
```bash
git clone https://github.com/votre-nom-utilisateur/nom-du-repo.git
cd nom-du-repo

```


2. **Installer les dépendances :**
```bash
npm install
# ou
pnpm install

```


3. **Lancer le serveur de développement :**
```bash
npm run dev
# ou
pnpm dev

```



---

## 💡 Intégration Desktop (Tauri)

Pour intégrer cette brique UI dans une application desktop transparente avec Tauri :

1. Assurez-vous d'avoir l'environnement [Tauri CLI](https://tauri.app/) installé.
2. Lancez le projet en mode desktop :
```bash
npm run tauri dev

```
