//
//  DestinationViewController.swift
//  ViewTransition
//
//  Created by 홍정아 on 2021/08/18.
//

import UIKit

class ChildViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print(navigationController?.children)
    }
    
    @IBAction func backButtonTapped(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }

}
