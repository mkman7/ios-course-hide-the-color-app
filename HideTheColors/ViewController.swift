//
//  ViewController.swift
//  HideTheColors
//
//  Created by mustafa akman on 16/06/16.
//  Copyright © 2016 Mustafa Akman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kırmızı: UIImageView!
    @IBOutlet weak var mavi: UIImageView!
    @IBOutlet weak var gizleKırmızı: UIButton!
    @IBOutlet weak var gizleMavi: UIButton!
    @IBOutlet weak var gösterKırmızı: UIButton!
    @IBOutlet weak var gösterMavi: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MaviyiGizle(sender: AnyObject) {
        mavi.hidden = true
    }
    @IBAction func KırmızıyıGizle(sender: AnyObject) {
        kırmızı.hidden = true
    }
    @IBAction func KırmızıyıGöster(sender:AnyObject) {
        kırmızı.hidden = false
    }
    @IBAction func MaviyiGöster(sender: AnyObject) {
        mavi.hidden = false
    }
    

}

