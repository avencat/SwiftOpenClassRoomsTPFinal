//
//  File.swift
//  TPRepresenterUnePromotion
//
//  Created by Justine Desire on 01/06/2016.
//  Copyright © 2016 Axel Vencatareddy. All rights reserved.
//

class	Etudiant : Personne {
    // Cet attributs ne vont pas changer, on utilise donc des let
    let		annee: Int
    let		bourse: Bool
    
    // Initialisation d'un Etudiant
    init(nom: String, prenom: String, age: Int, bourse: Bool, annee: Int) {
        self.annee = annee
        self.bourse = bourse
        super.init(nom: nom, prenom: prenom, age: age)
    }
    
    // Fonction permettant d'afficher les caractéristiques d'un Etudiant
    override func	affiche() {
        super.affiche()
        print("bourse : \(self.bourse)")
        print("annee : \(self.annee)")
        print()
    }
}
