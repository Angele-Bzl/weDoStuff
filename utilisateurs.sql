CREATE TABLE `utilisateurs` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `nom` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `mot_de_passe` VARCHAR(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Insertion d'utilisateurs d'exemple
INSERT INTO `utilisateurs` (`nom`, `email`, `mot_de_passe`) VALUES
('Jean Dupont', 'jean.dupont@example.com', 'hashed_password');
