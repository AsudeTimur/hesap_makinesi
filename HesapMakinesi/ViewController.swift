//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by Asude Timur on 9.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var conclusion: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let sonuc = firstNumber + secondNumber
                conclusion.text = String(sonuc)
            }
        }else{
            print("Enter Number")
        }
        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let sonuc = firstNumber - secondNumber
                conclusion.text = String(sonuc)
            }
        }else{
            print("Enter Number")
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let sonuc = firstNumber * secondNumber
                conclusion.text = String(sonuc)
            }
        }else{
            print("Enter Number")
        }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                let sonuc = firstNumber / secondNumber
                conclusion.text = String(sonuc)
            }
        }else{
            print("Enter Number")
        }
    }
}

