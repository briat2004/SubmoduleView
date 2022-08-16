//
//  ViewController.swift
//  SubmoduleView
//
//  Created by BruceWu on 2022/8/16.
//

import UIKit


class ViewController: UIViewController {

    var customView: CustomView = {
        let v = CustomView()
        v.translatesAutoresizingMaskIntoConstraints = false
        return v
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .blue
        self.view.addSubview(customView)
        customView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        customView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        customView.widthAnchor.constraint(equalToConstant: 100).isActive = true
        customView.heightAnchor.constraint(equalToConstant: 100).isActive = true
    }


}

