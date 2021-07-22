//
//  nameViewController.swift
//  habitRabbit
//
//  Created by Kiara Abamonga on 7/22/21.
//

import UIKit


class nameViewController: UIViewController {
    
    @IBOutlet weak var nameTextBox: UITextField!
    
    @IBOutlet weak var displayName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayName.text = nameTextBox.text
        // Do any additional setup after loading the view.
    }
    
    @IBAction func enterName(_ sender: UIButton) {
        displayName.text = "🌸 Welcome, " +  nameTextBox.text! + "! 🌸"
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
