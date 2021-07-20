//
//  ViewController.swift
//  miniProject2
//
//  Created by Kimberly Dao on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var howDoingResult: UILabel!
    
    @IBAction func veryHappy(_ sender: Any) {
        howDoingResult.text = "YAY! Thanks for sharing!"
    }
    
    @IBAction func normalHappy(_ sender: UIButton) {
        howDoingResult.text = "That's great to hear!"
    }
    @IBAction func verySad(_ sender: UIButton) {
        howDoingResult.text = "I hope the rest of your day is better!"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

