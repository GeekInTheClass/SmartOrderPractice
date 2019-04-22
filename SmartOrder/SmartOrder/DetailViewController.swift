//
//  DetailViewController.swift
//  SmartOrder
//
//  Created by 하영 on 2019. 4. 19..
//  Copyright © 2019년 하영. All rights reserved.
//

import UIKit

class DetailViewController: UITableViewController {
    
    @IBOutlet weak var coffee: UILabel!
    var coffeeForView:Menu?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print(coffeeForView?.coffee)
        coffee.text = coffeeForView?.coffee
        
    }
    
}
