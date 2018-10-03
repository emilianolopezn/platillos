//
//  DetallePlatilloController.swift
//  menurestaurant
//
//  Created by Alumno on 02/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetallePlatilloController : UIViewController {
    
    var platillo : Platillo?
    
    @IBOutlet weak var lblUltimoComentario: UILabel!
    @IBOutlet weak var lblUltimoUsuario: UILabel!
    @IBOutlet weak var lblDescripcion: UILabel!
    @IBOutlet weak var imgDetalle: UIImageView!
    
    
    override func viewDidLoad() {
        lblDescripcion.text = platillo?.descripcion
        imgDetalle.image = platillo?.imagenDetalle
    }
}
