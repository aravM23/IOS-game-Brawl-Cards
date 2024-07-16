//
//  ViewController.swift
//  Brawl Cards Game
//
//  Created by Arav Mathur on 2020-08-10.
//  Copyright © 2020 Arav Mathur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var leftimageview: UIImageView!
    
    @IBOutlet weak var rightimageview: UIImageView!
    
    
    @IBOutlet weak var leftscorelabel: UILabel!
    
    @IBOutlet weak var rightscorelabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func brawltapped(_ sender: Any) {
        
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)
      
        leftimageview.image = UIImage(named: "card\(leftNumber)")
        
        rightimageview.image = UIImage(named: "card\(rightNumber)")
   
    }
    
    
}

