//
//  NextVC.swift
//  Task3
//
//  Created by admin on 04/10/24.
//

import UIKit

class NextVC: UIViewController {

    @IBOutlet weak var textlable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let usr = UserDefaults.standard.string(forKey: "UserName")
        navigationItem.title = "Hello\(usr!)"
        textlable.text="\(usr!)"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
