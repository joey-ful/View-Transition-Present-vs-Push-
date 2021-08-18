//
//  ViewController.swift
//  ViewTransition
//
//  Created by 홍정아 on 2021/08/18.
//

import UIKit

class SourceViewController: UIViewController {

    @IBOutlet weak var hiButton: UIButton!
    override func viewDidAppear(_ animated: Bool) {
        presentAfterThreeSeconds()
    }

    func presentAfterThreeSeconds() {
        sleep(3)
        guard let destinationViewController = storyboard?.instantiateViewController(identifier: "destinationVC") as? DestinationViewController else {
            return
        }
        
        self.present(destinationViewController, animated: true, completion: nil)
    }
}

