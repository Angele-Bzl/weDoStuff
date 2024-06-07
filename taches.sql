CREATE TABLE `taches` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `nom` VARCHAR(255) NOT NULL,
  `responsable` VARCHAR(255) NOT NULL,
  `date_depart` DATE NOT NULL,
  `date_fin_prevu` DATE NOT NULL,
  `difficulte` ENUM('Faible', 'Moyenne', 'Élevée') NOT NULL,
  `etat` ENUM('À faire', 'En cours', 'Terminé', 'En pause') NOT NULL,
  `description` TEXT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Insertion de tâches d'exemple
INSERT INTO `taches` (`nom`, `responsable`, `date_depart`, `date_fin_prevu`, `difficulte`, `etat`, `description`) VALUES
('Développement fonctionnalité X', 'Jean dupont', '2024-04-01', '2024-04-15', 'Élevée', 'En cours', 'Implémentation de la fonctionnalité X.'),
('Correction bug Y', 'Jeanne random', '2024-04-05', '2024-04-10', 'Moyenne', 'À faire', 'Analyse et correction du bug Y.');
