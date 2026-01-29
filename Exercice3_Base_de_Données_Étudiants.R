# Exercice 3 : Data frame et analyses

# structure initiale du data frame
etudiants <- data.frame(
  Nom = c("Alice", "Bob", "Charlie", "Diana"),
  Note_Maths = c(85, 90, 78, 95),
  Note_Info = c(88, 85, 92, 90),
  Present = c(TRUE, TRUE, FALSE, TRUE)
)

# insertion de la colonne moyenne
etudiants$moyenne <- (etudiants$Note_Maths + etudiants$Note_Info) / 2

# L'etudiant ayant la plus grosse moyenne
meilleur_etudiant <- etudiants[which.max(etudiants$moyenne), ]

# Filtrage --> les etudiants presents
etudiants_presents <- etudiants[etudiants$Present == TRUE, ]

# calcul de moyenne 
moyenne_classe_maths <- mean(etudiants$Note_Maths)

# Insertion de la colonne mention
etudiants$mention <- ifelse(
  etudiants$moyenne >= 90, "Excellent",
  ifelse(etudiants$moyenne >= 80, "Bien", "Passable")
)

# Affichages des resutats finaux
etudiants
meilleur_etudiant
etudiants_presents
moyenne_classe_maths
