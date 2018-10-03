//
//  Platillo.swift
//  menurestaurant
//
//  Created by Alumno on 02/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Platillo {
    var nombre : String?
    var imagenLista : UIImage?
    var imagenDetalle : UIImage?
    var descripcion : String?
    var comentarios : [Comentario] = []
    
    init(nombre: String, imagenLista: UIImage, imagenDetalle: UIImage, descripcion: String, comentarios: [Comentario]) {
        self.nombre = nombre
        self.imagenLista = imagenLista
        self.imagenDetalle = imagenDetalle
        self.descripcion = descripcion
        self.comentarios = comentarios
    }
    
}
