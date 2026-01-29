# Exercice 2 : Analyse de températures

# Creation du vecteur temperature
temperatures <- c(22, 24, 19, 25, 23, 26, 21)

# Calculer de la moyenne
moyenne <- mean(temperatures)

# Trouver valeur minimum et maximum
temp_min <- min(temperatures)
temp_max <- max(temperatures)

# Filtrage logique  ---> creation de nouveau vecteur
temp_sup_23 <- temperatures[temperatures > 23]

# creation de nouveau vecteur pour la conversion
temperatures_f <- temperatures * 9/5 + 32

# Nommer les éléments du vecteur
names(temperatures) <- c(
  "Lundi", "Mardi", "Mercredi",
  "Jeudi", "Vendredi", "Samedi", "Dimanche"
)

# Affichages des resultats
temperatures
moyenne
temp_min
temp_max
temp_sup_23
temperatures_f
