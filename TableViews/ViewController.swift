//
//  ViewController.swift
//  TableViews
//
//  Created by Alumno on 18/09/18.
//  Copyright © 2018 David. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let alumnos = ["Rene", "Minneth", "Betin", "David", "Pablo", "Sofia", "Rafa", "Fernanda", "Any", "Mariana", "Relleno1", "Relleno2", "Relleno3", "Relleno4", "Relleno5", "Relleno6", "Relleno7", "Relleno8", "Relleno9", "Relleno10", "Relleno11", "Relleno12", "Relleno13", "Relleno14", "Relleno15", "Relleno16", "Relleno17", "Relleno18", "Relleno19", "Relleno20"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return alumnos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celdaAlumno = tableView.dequeueReusableCell(withIdentifier: "cellAlumno")
        celdaAlumno?.textLabel?.text = alumnos[indexPath.row]
        
        return celdaAlumno!
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

