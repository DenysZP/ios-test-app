//
//  ViewController.swift
//  TestApp
//
//  Created by Denys Makhov on 02.05.2020.
//  Copyright © 2020 Denys Makhov. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var btn: UIButton!
    
    override func loadView() {
        super.loadView()
        print("vc1 - loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("vc1 - viewDidLoad")
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("prepare")
        print(segue)
        print(sender)
        if segue.identifier == "DetailSegue" {
             let vc = segue.destination as! DetailViewController
             vc.testVariable = "TEST"
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("vc1 - viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("vc1 - viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("vc1 - viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("vc1 - viewDidDisappear")
    }
}

