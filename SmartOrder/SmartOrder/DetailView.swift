//
//  DetailView.swift
//  SmartOrder
//
//  Created by yuni on 19/04/2019.
//  Copyright © 2019 하영. All rights reserved.
//
import UIKit
//import Foundation
class DetailView : UIViewController{
   

    var receive:Menu?
 
    @IBOutlet weak var coffeename: UILabel!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        coffeename.text = receive?.coffee
    }
}
