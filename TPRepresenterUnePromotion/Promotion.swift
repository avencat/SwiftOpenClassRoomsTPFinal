class	Promotion {
  // Le tableau qui va contenir nos éléments
  let	etudiants: [Etudiant]

  // Initialisation d'une Promotion
  init() {
    // On initialise le tableau vide
    etudiants = []
  }

  // Fonction permettant d'ajouter un Etudiant à la Promotion
  func	ajouterEtudiant(etudiant: Etudiant) {
    self.etudiants += [etudiant]
  }

  // Fonction permettant d'afficher tous les Etudiants de la promotion
  func	affichePromotion() {
    for etudiant in self.etudiants {
      etudiant.affiche()
    }
  }

  // Fonction permettant de savoir si oui ou non un Etudiant fait partie de la promotion
  func	rechercherEtudiant(nom: String, prenom: String) -> Bool {
    for etudiant in self.etudiants {
      if etudiant.nom == nom && etudiant.prenom == prenom {
        return true
      } else {
        return false
      }
    }
  }
}
