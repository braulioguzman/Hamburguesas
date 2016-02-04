//
//  ViewController.swift
//  Hambuerguesas
//
//  Created by Braulio G on 15/01/16.
//  Copyright © 2016 Braulio G. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    var CP = ColeccionPaises()
    var CH = ColeccionHamburguesas()
    @IBOutlet var label1 : UILabel?
    @IBOutlet var label2 : UILabel?     
    @IBAction func button (sender: UIButton ){
        label1?.text = CP.obtenPais()
        label2?.text = CH.obtenHamburguesa()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

