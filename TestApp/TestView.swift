//
//  TestView.swift
//  TestApp
//
//  Created by Denys Makhov on 03.05.2020.
//  Copyright © 2020 Denys Makhov. All rights reserved.
//

import UIKit

class TestView: UIView {
    
    @IBOutlet var contentView: UIView!
    @IBOutlet weak var label: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    func setup() {
        print("Dich")
        
        Bundle.main.loadNibNamed("TestView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
    
    override func didAddSubview(_ subview: UIView) {
        print("v - didAddSubview")
    }
    
    override func willRemoveSubview(_ subview: UIView) {
        print("v - willRemoveSubview")
    }
    
    override func willMove(toWindow newWindow: UIWindow?) {
        print("v - willMove")
    }
    
    override func didMoveToSuperview() {
        print("v - didMoveToSuperview")
    }
    
    override func willMove(toSuperview newSuperview: UIView?) {
        print("v - willMove")
    }
    
    override func didMoveToWindow() {
        print("v - didMoveToWindow")
    }
}

