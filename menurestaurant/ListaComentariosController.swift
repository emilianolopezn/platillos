//
//  ListaComentariosController.swift
//  menurestaurant
//
//  Created by Alumno on 03/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class ListaComentariosController : UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var comentarios : [Comentario]?
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 85
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (comentarios?.count)!
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "cellComentario") as! CeldaComentario
        
        celda.lblUsuario.text =
            comentarios?[indexPath.row].usuario
        celda.lblComentario.text = comentarios?[indexPath.row].comentario
        
        return celda
    }
    
    
    
    override func viewDidLoad() {
        self.title = "Comentarios"
    }
    
    
}
