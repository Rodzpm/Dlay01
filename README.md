# Dlay01 - VST Delay Plugin

Dlay01 est un plugin VST développé avec Pure Data, offrant des effets de delay flexibles avec deux modes de delay distincts : Single Echo et Ping Pong. En plus des effets de delay, le plugin intègre un chorus et un ADSR (Attack, Decay, Sustain, Release) appliqué spécifiquement sur le signal de delay. Ce projet utilise le plugin Camomile pour exporter le patch Pure Data en un plugin VST utilisable dans les stations de travail audio numériques (DAW).

## Fonctionnalités

- **Modes de Delay :**
  - **Single Echo** : Un délai simple avec un seul écho.
  - **Ping Pong** : Un délai stéréo avec des échos alternant entre les canaux gauche et droit.

- **Chorus :** Ajoute un effet de chorus pour enrichir le signal de delay.

- **ADSR :** Une enveloppe ADSR pour moduler le signal de delay, offrant des possibilités expressives et dynamiques.

## Installation

1. **Télécharger le Plugin :**
   - Téléchargez le dossier `Dlay01` depuis ce repository.

2. **Installation dans le DAW :**
   - Placez le dossier téléchargé dans le répertoire des plugins VST de votre DAW.
   - Lancez ou redémarrez votre DAW et recherchez "Dlay01" dans la liste des plugins disponibles.

## Exemples de Paramètres

- **Single Echo Mode :**
  - Feedback : Réglez la quantité d'écho répétée.
  - Delay Time : Ajustez le temps entre les répétitions.

- **Ping Pong Mode :**
  - Feedback : Réglez la quantité d'écho répétée.
  - Delay Time : Ajustez le temps entre les répétitions.
  - Pan : Contrôlez le panoramique des échos stéréo.

- **Chorus :**
  - Depth : Ajustez l'intensité de l'effet de chorus.
  - Rate : Réglez la vitesse de modulation du chorus.

- **ADSR :**
  - Attack : Temps nécessaire pour que l'effet atteigne le niveau maximal.
  - Decay : Temps nécessaire pour que l'effet passe du niveau maximal au niveau de sustain.
  - Sustain : Niveau maintenu pendant la durée de la note.
  - Release : Temps nécessaire pour que l'effet disparaisse après la fin de la note.

## Crédits

- **Camomile** : [Camomile](https://github.com/pierreguillot/Camomile) est un plugin qui permet de convertir des patches Pure Data en plugins VST. Il a été essentiel pour l'exportation de ce projet.
- **Pure Data** : [Pure Data](https://github.com/pure-data/pure-data) est un environnement de programmation graphique pour la création de musique et de médias interactifs. Ce plugin a été développé en utilisant Pure Data.

## Licence

Ce projet est sous licence MIT. Voir le fichier [LICENSE](LICENSE) pour plus de détails.

## Auteurs

- [Rodz - Allan Leherpeux](https://github.com/Rodzpm)

## Contact

Pour toute question ou commentaire, n'hésitez pas à me contacter via [email](mailto:allan.leherpeux@epitech.eu) ou ouvrir une issue sur ce repository.
