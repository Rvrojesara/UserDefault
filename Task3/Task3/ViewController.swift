//
//  ViewController.swift
//  Task3
//
//  Created by admin on 04/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextbtnpress(_ sender: Any) {
        UserDefaults.standard.setValue(textfield.text!, forKey:"UserName" )
        performSegue(withIdentifier: "GoToNext", sender: self)
    }
    
}

