//
//  SecondViewController.swift
//  Interview-dataPassing
//
//  Created by Jian Ma on 9/21/20.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var stringLabel: UILabel!
    var string: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configure()
        
        // Do any additional setup after loading the view.
    }
    
    private func configure(){
        if let string = string {
            stringLabel.text = string
        }
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
