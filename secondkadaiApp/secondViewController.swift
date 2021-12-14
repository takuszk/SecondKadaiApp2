//
//  secondViewController.swift
//  secondkadaiApp
//
//  Created by user on 2021/12/08.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var x = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(x)さん"
        
        
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
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
