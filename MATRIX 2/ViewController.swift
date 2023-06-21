//
//  ViewController.swift
//  MATRIX 2
//
//  Created by Juan Pablo on 20/06/23.
//

import UIKit

class ViewController: UIViewController {
var count1=0
var count2=0
var count3=0

    @IBOutlet weak var mon1: UIButton!
    @IBOutlet weak var mon2: UIButton!
    @IBOutlet weak var Mon3: UIButton!
    @IBOutlet weak var tue1: UIButton!
    @IBOutlet weak var tue2: UIButton!
    @IBOutlet weak var tue3: UIButton!
    @IBOutlet weak var wed1: UIButton!
    @IBOutlet weak var wed2: UIButton!
    @IBOutlet weak var wed3: UIButton!
    @IBOutlet weak var thu1: UIButton!
    @IBOutlet weak var thu2: UIButton!
    @IBOutlet weak var thu3: UIButton!
    @IBOutlet weak var fri1: UIButton!
    @IBOutlet weak var fri2: UIButton!
    @IBOutlet weak var fri3: UIButton!
    @IBOutlet weak var sat1: UIButton!
    @IBOutlet weak var sat2: UIButton!
    @IBOutlet weak var sat3: UIButton!
    @IBOutlet weak var sun1: UIButton!
    @IBOutlet weak var sun2: UIButton!
    @IBOutlet weak var sun3: UIButton!
    @IBOutlet weak var tuesday1: UIButton!
    
    @IBOutlet weak var total1: UILabel!
    @IBOutlet weak var total2: UILabel!
    @IBOutlet weak var total3: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mon1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func mon2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func mon3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    @IBAction func tue1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func tue2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func tue3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    @IBAction func wed1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func wed2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func wed3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)

    }
    
    @IBAction func thu1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func thu2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func thu3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    @IBAction func fri1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func fri2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func fri3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    @IBAction func sat1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func sat2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func sat3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    @IBAction func sun1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func sun2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func sun3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    @IBAction func tuesday1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
}

