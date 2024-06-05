# weDoStuff
# Objectif du Projet :
Développer un outil intranet dédié à la gestion de projet pour permettre une visualisation et une gestion efficace des
tâches en cours chez WeDoStuff.
# Fonctionnalités Principales :
## 1. Affichage des Tâches en Cours :
Concevoir une page principale qui liste toutes les tâches en cours, incluant pour chaque tâche : nom,
responsable, dates de début et de rendu prévu, niveau de difficulté, état actuel, et une description
succincte.
Introduire des options de tri et de recherche dans cette liste selon divers critères.
## 2. Détail d'une Tâche :
Établir une navigation intuitive pour accéder aux détails d'une tâche en cliquant sur son nom dans la liste
principale. Cette vue détaillée devra contenir toutes les informations pertinentes de la tâche.

# Intégration avec une Base de Données (BDD) et PHP :
## 1. Création de la Base de Données :
Designer une base de données avec au moins deux tables : une pour les tâches et une autre pour les
utilisateurs.
La table des tâches contiendra les détails de chaque tâche.
La table des utilisateurs permettra la gestion des sessions PHP pour la connexion au système. Il n'est pas
requis de gérer la création ou la modification des utilisateurs, mais ceux-ci doivent pouvoir se connecter.
Afficher la liste des taches présentes dans la base de données dans la page d'accueil.
Afficher le détail d'une tache depuis la base de donnée dans la page détail d'une tache.
## 2. Back Office pour la Gestion des Tâches :
Développer une interface administrateur pour le CRUD (Créer, Lire, Mettre à jour, Supprimer) des tâches
pour les utilisateurs autorisés.
## 3. Interaction Asynchrone avec la BDD :
Améliorer le front-end pour effectuer la récupération et la mise à jour des données des tâches via des
requêtes AJAX.
Créer des scripts PHP coté serveur pour gérer l'envoi et la réception des données des tâches.
## Fonctionnalité Avancée :
Implémenter une fonctionnalité de suppression "douce" des tâches via l'interface utilisateur, où la tâche est
marquée comme "inactive" plutôt que supprimée de la base.
# Technologies à Utiliser :
Front-end : Utiliser HTML, CSS, et JavaScript pour le développement de l'interface utilisateur et assurer des
interactions dynamiques.
Back-end : Utiliser PHP pour la gestion des sessions et la logique serveur.
Base de Données : Employer MySQL ou un système équivalent pour le stockage des données.
