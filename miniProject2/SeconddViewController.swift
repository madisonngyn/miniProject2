//
//  SeconddViewController.swift
//  miniProject2
//
//  Created by Kimberly Dao on 7/15/21.
//

import UIKit

class SeconddViewController: UIViewController {
    @IBOutlet weak var soundsDelish: UILabel!
    
    @IBAction func tacos(_ sender: UIButton) {
        soundsDelish.text = "Sounds yummy!"
    }
    @IBAction func hotPot(_ sender: UIButton) {
        soundsDelish.text = "My favorite!"
    }
    @IBAction func iceCream(_ sender: UIButton) {
        soundsDelish.text = "Chocolate is definitely the best flavor!"
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
