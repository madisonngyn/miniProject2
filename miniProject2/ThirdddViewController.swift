//
//  ThirdddViewController.swift
//  miniProject2
//
//  Created by Kimberly Dao on 7/15/21.
//

import UIKit

class ThirdddViewController: UIViewController {
    @IBOutlet weak var milkCerealResult: UILabel!
    
    @IBAction func milk(_ sender: UIButton) {
        milkCerealResult.text = "WRONG! Pick again."
    }
    
    @IBAction func cereal(_ sender: UIButton) {
        milkCerealResult.text = "CORRECT!"
    }
    
    @IBAction func doesntMatter(_ sender: UIButton) {
        milkCerealResult.text = "Food is indeed food."
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
