//
//  ViewController.swift
//  ViewTransition
//
//  Created by 홍정아 on 2021/08/18.
//

import UIKit

class ParentViewController: UIViewController {
    override func viewDidAppear(_ animated: Bool) {
        pushAfterThreeSeconds()
    }

    func pushAfterThreeSeconds() {
        sleep(3)
        guard let childViewController = storyboard?.instantiateViewController(identifier: "childVC") as? ChildViewController else {
            return
        }
        
        navigationController?.pushViewController(childViewController, animated: true)
    }
}

