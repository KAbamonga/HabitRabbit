//
//  habitTrackerViewController.swift
//  habitRabbit
//
//  Created by Kiara Abamonga on 7/21/21.
//

import UIKit

class habitTrackerViewController: UIViewController {
    
    var isOn: Bool = false
    
    @IBAction func emptyGlass(_ sender: UIButton) {
        isOn.toggle()
    
        setButtonBackGround(view: sender, on:  #imageLiteral(resourceName: "emptyCup-1") , off:  #imageLiteral(resourceName: "filledCup ") , onOffStatus: isOn)
    }
    
    @IBAction func emptyGlass2(_ sender: UIButton) {
        isOn.toggle()
    
        setButtonBackGround(view: sender, on:  #imageLiteral(resourceName: "emptyCup-1") , off:  #imageLiteral(resourceName: "filledCup ") , onOffStatus: isOn)
    }
    
    
    @IBAction func emptyGlass3(_ sender: UIButton) {
        isOn.toggle()
    
        setButtonBackGround(view: sender, on:  #imageLiteral(resourceName: "emptyCup-1") , off:  #imageLiteral(resourceName: "filledCup ") , onOffStatus: isOn)
    }
    
    @IBAction func emptyGlass4(_ sender: UIButton) {
        isOn.toggle()
    
        setButtonBackGround(view: sender, on:  #imageLiteral(resourceName: "emptyCup-1") , off:  #imageLiteral(resourceName: "filledCup ") , onOffStatus: isOn)
    }
    
    
    func setButtonBackGround  (view: UIButton, on: UIImage, off: UIImage, onOffStatus: Bool ) {
       switch onOffStatus {
       case true:
           view.setImage(on, for: .normal)
           print("Button Pressed")
       default:
           view.setImage(off, for: .normal)
           print("Button Unpressed")
       }
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
