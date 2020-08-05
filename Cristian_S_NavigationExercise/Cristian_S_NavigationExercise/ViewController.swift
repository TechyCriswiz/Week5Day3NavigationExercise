//
//  ViewController.swift
//  Cristian_S_NavigationExercise
//
//  Created by Cristian Salazar  on 8/5/20.
//  Copyright © 2020 Cristian Salazar . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with: UIEvent?) {
        performSegue(withIdentifier: "Pez1", sender: self)
    }

}

