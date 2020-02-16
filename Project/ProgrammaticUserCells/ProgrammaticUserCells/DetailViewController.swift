//
//  DetailViewController.swift
//  ProgrammaticUserCells
//
//  Created by Yuliia Engman on 2/16/20.
//  Copyright © 2020 Benjamin Stone. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
     public var user = [User]()
    
    private let detailView = DetailView()
    
    override func loadView() {
        view = detailView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
        navigationItem.title = "User's Details"
    }


}