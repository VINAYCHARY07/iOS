//
//  ViewController.swift
//  VowelTester
//
//  Created by Nangunoori,Vinay Chary on 8/31/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var inputOL: UITextField!
    @IBOutlet weak var OUTPUTOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonclick(_ sender: Any) {
        // Read the input text and assign it to a variable.
        var input = inputOL.text!
        
        
        //Check if the text is having vowels or not.
        if(input.contains("a") ||
           (input.contains("e") ||
            (input.contains("i") ||
             (input.contains("o") ||
              (input.contains("u")))))){
            
            
            
            // if text has  a e i o u, print "original text" has vowels
            OUTPUTOL.text = "The \(input) has vowels!"
        }
        else{
            // else, the "original text" has no vowels.
            OUTPUTOL.text = "The \(input) has no vowels"
            
        }
    }
}
