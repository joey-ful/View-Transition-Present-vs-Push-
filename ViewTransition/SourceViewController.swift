//
//  ViewController.swift
//  ViewTransition
//
//  Created by 홍정아 on 2021/08/18.
//

import UIKit

class SourceViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        presentViewAfterThreeSeconds()
    }
    
    func presentViewAfterThreeSeconds() {
        sleep(3)
        performSegue(withIdentifier: "mySegue", sender: nil)
    }
    
}

