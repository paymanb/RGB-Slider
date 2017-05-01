//
//  ViewController.swift
//  RGB Slider
//
//  Created by Payman Bayat on 2/10/1396 AP.
//  Copyright © 1396 AP Payman Bayat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorSquare: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        updateBackgroundColor()
        colorSquare.layer.borderColor = UIColor.black.cgColor
        colorSquare.layer.borderWidth = 1
        
    }
    
    @IBAction func updateBackgroundColor() {
        
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(blueSlider.value)
        colorSquare.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
        
    }
    

}

