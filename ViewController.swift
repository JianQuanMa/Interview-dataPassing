//
//  ViewController.swift
//  Interview-dataPassing
//
//  Created by Jian Ma on 9/21/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segue" {
        if let inputString = textField.text {
            let secondVC = segue.destination as! SecondViewController
            secondVC.string = inputString
        }
        }
    }
    

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "segue", sender: self)
    }
    

    
}

