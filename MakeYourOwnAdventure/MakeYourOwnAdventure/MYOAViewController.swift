//
//  ViewController.swift
//  MakeYourOwnAdventure
//
//  Created by Geek on 1/12/19.
//  Copyright © 2019 Geek. All rights reserved.
//

import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(MYOAViewController.startOver))
    }
    
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
    deinit{
    print("haloha")
    }

}

