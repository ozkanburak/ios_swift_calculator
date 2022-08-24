//
//  ViewController.swift
//  hesap_makinesi
//
//  Created by Burak Özkan on 23.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var noktabtnoutlet: UIButton!
    @IBOutlet weak var islemlbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbl.text = ""
        
        
        
    }
    
    var sayi1 = ""
    var sayi2 = ""
    var sonuc = 0.0
    var sonucint = 0
    var sonucinttodouble = 0.0
    var s1 = 0.0
    var s2 = 0.0
    var islem = ""
    
    //sıfırlama
    @IBAction func sifirlama(_ sender: Any) {
        self.viewDidLoad()
    }
    //sayilar
    @IBAction func btn0(_ sender: Any) {
        lbl.text = lbl.text! + "0"
    }
    @IBAction func btn1(_ sender: Any) {
        lbl.text = lbl.text! + "1"
    }
    @IBAction func btn2(_ sender: Any) {
        lbl.text = lbl.text! + "2"
    }
    @IBAction func btn3(_ sender: Any) {
        lbl.text = lbl.text! + "3"
    }
    @IBAction func btn4(_ sender: Any) {
        lbl.text = lbl.text! + "4"
    }
    @IBAction func btn5(_ sender: Any) {
        lbl.text = lbl.text! + "5"
    }
    @IBAction func btn6(_ sender: Any) {
        lbl.text = lbl.text! + "6"
    }
    @IBAction func btn7(_ sender: Any) {
        lbl.text = lbl.text! + "7"
    }
    @IBAction func btn8(_ sender: Any) {
        lbl.text = lbl.text! + "8"
    }
    @IBAction func btn9(_ sender: Any) {
        lbl.text = lbl.text! + "9"
    }
    @IBAction func btNokta(_ sender: Any) {
        lbl.text = lbl.text! + "."
        
    }
    //İŞLEM YAP
    @IBAction func btntoplama(_ sender: Any) {
        sayi1 = lbl.text!
        islem = "+"
        lbl.text = ""
        lbl.text = "+"
        
        
    }
    //esittir
    @IBAction func btnesittir(_ sender: Any) {
        sayi2 = lbl.text!
                
        s1 = Double(sayi1)!
        s2 = Double(sayi2)!
        
        switch islem {
            case "+":
            sonuc = s1 + s2
        default:
            sonuc = s1 + s2
        }
        //Double belirleme
        sonucint = Int(sonuc)
        
        sonucinttodouble = Double(sonucinttodouble)
        
        if (sonuc == sonucinttodouble){
            
            lbl.text = String(sonucint)
        }else {
            lbl.text = String(sonuc)
        }
        
  }
}
