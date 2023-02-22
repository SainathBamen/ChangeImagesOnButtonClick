//
//  ViewController.swift
//  ChangeImagesOnButtonClick
//
//  Created by sainath bamen on 15/02/23.
//

import UIKit

class ViewController : UIViewController{
    
    var myImages = ["ts","ts1","ts","ts3"]
    
    @IBOutlet weak var but1: UIButton!
    
    @IBOutlet weak var but2: UIButton!
    
    @IBOutlet weak var but3: UIButton!
    
    @IBOutlet weak var but4: UIButton!
    
    @IBOutlet weak var selfImg: UIImageView!
    
    @IBOutlet weak var LabelOut: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        but1.layer.cornerRadius = 20
        but2.layer.cornerRadius = 20
        but3.layer.cornerRadius = 20
        but4.layer.cornerRadius = 20
    }
    
    
    @IBAction func Button1(_ sender: Any) {
        selfImg.image = UIImage(named: "ts")
        LabelOut.text = "You have selected Light Pink Colour"
        
    }
    
    @IBAction func Button2(_ sender: Any) {
        selfImg.image = UIImage(named: "ts1")
        LabelOut.text = "You have selected Maroon Colour"
    }
    
    @IBAction func Button3(_ sender: Any) {
        selfImg.image = UIImage(named: "ts2")
        LabelOut.text = "You have selected Green Colour"
    }
    
    @IBAction func Button4(_ sender: Any) {
        selfImg.image = UIImage(named: "ts3")
        LabelOut.text = "You have selected Grey Colour"
        
    }
    
    
    
    
    
    
}











