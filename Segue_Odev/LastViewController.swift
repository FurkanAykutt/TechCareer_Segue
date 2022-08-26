//
//  LastViewController.swift
//  Segue_Odev
//
//  Created by Ebubekir Aykut on 26.08.2022.
//

import UIKit

class LastViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func anaSayfa(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
