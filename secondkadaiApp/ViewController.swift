//
//  ViewController.swift
//  secondkadaiApp
//
//  Created by user on 2021/12/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toNext" {
            
            let SecondViewController:secondViewController = segue.destination as! secondViewController
            
            SecondViewController.x = textField.text!
            
        }
    }
    
   
}
