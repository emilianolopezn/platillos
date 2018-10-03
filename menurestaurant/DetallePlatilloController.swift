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
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToListaComentarios" {
            let destino = segue.destination as! ListaComentariosController
            destino.comentarios = platillo?.comentarios
        } else if segue.identifier == "goToAgregarComentario" {
            let destino = segue.destination as! AgregarComentarioController
            destino.platillo = platillo
        }
        
    }
    
    override func viewDidLoad() {
        lblDescripcion.text = platillo?.descripcion
        imgDetalle.image = platillo?.imagenDetalle
        self.title = platillo?.nombre
        if (platillo?.comentarios.count)! > 0 {
            let ultimoComentario =
                platillo?.comentarios[(platillo?.comentarios.count)! - 1]
            lblUltimoUsuario.text =
                ultimoComentario?.usuario
            lblUltimoComentario.text =
                ultimoComentario?.comentario
            
        }
        
        
        
    }
}
