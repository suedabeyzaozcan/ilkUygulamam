//
//  ViewController.swift
//  ilkUygulamam
//
//  Created by Sueda Beyza Özcan on 19.07.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var istanbulLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttontiklandi(_ sender: Any) {
        istanbulLabel.text="Kız Kulesi"
        
        
    }
}

