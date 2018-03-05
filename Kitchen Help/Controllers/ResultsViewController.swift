//
//  ResultsViewController.swift
//  Kitchen Help
//
//  Created by Miranda Richardson on 2/8/18.
//  Copyright © 2018 Miranda Richardson. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var getTitle = String()
    var getDuration = String()
    
    @IBOutlet weak var recipeDisplay: UILabel!
    @IBOutlet weak var durationDisplay: UILabel!
    @IBOutlet weak var ingredientsDisplay: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        recipeDisplay.text! = getTitle
        durationDisplay.text! = getDuration
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
