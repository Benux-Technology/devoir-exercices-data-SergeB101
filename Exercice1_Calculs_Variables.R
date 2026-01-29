# Exercice 1 : Calculs et variables

# 1. Création des variables
prix <- 100
quantite <- 5

# 2. Calcul du total
total <- prix * quantite

# 3. Application de la remise de 10 %
total_apres_remise <- total * 0.90

# 4. Calcul de la taxe (15 %)
taxe <- total_apres_remise * 0.15

# 5. Calcul du prix final
prix_final <- total_apres_remise + taxe

# Affichage du résultat
prix_final

# Verification des types de variables
class(prix)         # Resultat ==> "numeric"
class(quantite)     # Resultat ==> "numeric"
class(prix_final)   # Resultat ==> "numeric"

# Division par 0
10 / 0 # Resultat ==> Inf
0 / 0 # Resultat ==> NaN
