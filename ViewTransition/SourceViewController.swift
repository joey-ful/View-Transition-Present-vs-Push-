//
//  ViewController.swift
//  ViewTransition
//
//  Created by 홍정아 on 2021/08/18.
//

import UIKit

class SourceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func hiButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "mySegue", sender: nil)
    }
    
}

