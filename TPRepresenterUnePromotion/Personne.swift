class	Personne {
  // On utilise des let car ces attributs ne sont pas censés changer
  let	nom: String
  let	prenom: String
  let	age: Int

  // Initialisation d'une Personne
  init(nom: String, prenom: String, age: Int) {
    self.nom = nom
    self.prenom = prenom
    self.age = age
  }

  // Fonction affichant les attributs d'une Personne
  func	affiche() {
    print("nom : \(self.nom)")
    print("prenom : \(self.prenom)")
    print("age : \(self.age)")
  }
}
