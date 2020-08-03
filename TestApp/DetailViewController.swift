//
//  DetailViewController.swift
//  TestApp
//
//  Created by Denys Makhov on 03.05.2020.
//  Copyright © 2020 Denys Makhov. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var testVariable: String!
    
    override func loadView() {
        super.loadView()
        print("vc2 - loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        print("vc2 - viewDidLoad")
        print(testVariable)
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("vc2 - viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("vc2 - viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("vc2 - viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("vc2 - viewDidDisappear")
    }
}
