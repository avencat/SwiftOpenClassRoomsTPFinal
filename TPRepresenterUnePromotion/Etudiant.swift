class	Etudiant : Personne {
  // Cet attributs ne vont pas changer, on utilise donc des let
  let		annee: Int
  let		bourse: Bool

  // Initialisation d'un Etudiant
  init(nom: String, prenom: String, age: Int, bourse: Bool, annee: Int) {
    super.init(nom, prenom, age)
    self.annee = annee
    self.bourse = bourse
  }

  // Fonction permettant d'afficher les caractéristiques d'un Etudiant
  func	affiche() {
    super.affiche()
    print("bourse : \(self.bourse)")
    print("annee : \(self.annee)")
    print()
  }
}
