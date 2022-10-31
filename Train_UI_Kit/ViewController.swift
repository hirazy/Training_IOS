//
//  ViewController.swift
//  Train_UI_Kit
//
//  Created by Nang Le D. VN.Hanoi on 24/10/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    
    @IBOutlet weak var textFielld: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel(frame: CGRect(x: 10, y: 0, width: 110,height: textFielld.frame.size.height))
        label.text = "Input number"
        
        textFielld.leftView = label
        textFielld.leftViewMode = .always
    }

    @IBOutlet weak var image: UIImageView!
    
    @IBAction func sliderValueChange(_ sender: UISlider) {
        print(sender.value);
    }
    
    @IBAction func handleClickBtn(_ sender: UIButton) {
        let text = textFielld.text ?? ""
        print("textField value = \(text)")
    }
}

