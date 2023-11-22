//
//  catLoveViewController.swift
//  Cat
//
//  Created by 凱聿蔡凱聿 on 2023/9/20.
//

import UIKit

class catLoveViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var gender: UISegmentedControl!
    @IBOutlet weak var age: UILabel!
    @IBOutlet weak var accept: UISwitch!
    @IBOutlet weak var imgyes: UIImageView!
    @IBOutlet weak var imgno: UIImageView!
    
    var birthdayvalue = 1
    
    @IBAction func agebar(_ sender: UISlider) {
        
        age.isHidden = false
        birthdayvalue = Int(sender.value)
        age.text = "\(birthdayvalue)"
    }
    
    
    @IBAction func search(_ sender: AnyObject) {
        if accept.isOn == true {
            imgyes.isHidden = false
            imgno.isHidden = true
        }else {
            imgyes.isHidden = true
            imgno.isHidden = false
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    
    
}
