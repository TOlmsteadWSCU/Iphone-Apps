//
//  ViewController.swift
//  Light
//
//  Created by Travis Olmstead on 4/20/18.
//  Copyright © 2018 TOlmsteadWSCU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    @IBOutlet var layoutBackground: UIView!
    //IBOutlet weak var myButton: UIButton!
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        /*myButton.setTitle("Change Background", for: .normal)
        
        myButton.setTitleColor(.yellow, for: .normal)
        // Do any additional setup after loading the view, typically from a nib.*/
        updateLight()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateLight()
    }
//        func updateLight() {
//        if lightOn{
//            //myButton.backgroundColor=UIColor.blue
//            layoutBackground.backgroundColor = UIColor.black
//            myButton.setTitle("Black", for: .normal)
//            myButton.setTitleColor(.black, for: .normal)
//
//        }
//        else if !lightOn{
//            myButton.backgroundColor=UIColor.blue
//            layoutBackground.backgroundColor = UIColor.white
//            myButton.setTitle("White", for: .normal)
//            myButton.setTitleColor(.white, for: .normal)
//
//        }
//    }
    
    func updateLight(){
        layoutBackground.backgroundColor = lightOn ? UIColor.black : UIColor.white
        myButton.setTitle("", for: .normal)
    }
    
    
    

}

