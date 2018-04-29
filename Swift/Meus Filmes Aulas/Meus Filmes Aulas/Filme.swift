//
//  Filme.swift
//  Meus Filmes Aulas
//
//  Created by Matheus on 08/04/2018.
//  Copyright © 2018 Curso iOS. All rights reserved.
//

import UIKit

class Filme {
    
    var titulo: String!
    var descricao: String!
    var imagem: UIImage!
    
    init(titulo: String, descricao: String, imagem: UIImage) {
        self.titulo = titulo
        self.descricao = descricao
        self.imagem = imagem
    }
    
}
