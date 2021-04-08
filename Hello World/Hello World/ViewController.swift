//
//  ViewController.swift
//  Hello World
//
//  Created by ckm_nodoma on 06.04.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonclick(_ sender: Any) {
        let alert = UIAlertController(title: "Hello", message: "Hello world!", preferredStyle: .alert)
        
        let actioncancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alert.addAction(actioncancel)
        
        self.present(alert, animated: true, completion: nil)
        
    }
    
}

