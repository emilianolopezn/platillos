//
//  Datos.swift
//  menurestaurant
//
//  Created by Alumno on 02/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Datos {
    static var platillos : [Platillo] = [
        Platillo(nombre: "Hot Dog", imagenLista: UIImage(named: "hotdogLista")!, imagenDetalle: UIImage(named: "hotdogDetalle")!, descripcion: "Deliciosa salchicha envuelta en tiras del mas grasoso tocino de la región, todo esto dentro del mas suave pan que probarás en tu vida!", comentarios: [Comentario(usuario: "José", comentario: "No tenían lechuga ni frijol:("), Comentario(usuario: "Juan", comentario: "Muy buenos")]),
        Platillo(nombre: "Hamburguesa con queso", imagenLista: UIImage(named: "hamburguesaLista")!, imagenDetalle: UIImage(named: "hamburguesaDetalle")!, descripcion: "Es una hamburguesa de pan bimbo y carne de la de bolsa", comentarios: [Comentario(usuario: "María", comentario: "Muy buena hamburguesa"), Comentario(usuario: "Jesus", comentario: "Estaba medio cruda")])
    ]
}
