//
//  ViewController.swift
//  CalculatorUIkIT
//
//  Created by NCAdevice1 on 10/08/2026.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var First_number: UILabel!
    @IBOutlet weak var Second_number: UILabel!
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var symbol: UILabel!
    
    var num1 = ""
    var num2 = ""
    var symbol1 = ""
    var writingFirst = true
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func First_writer(_ sender: Any) {
        writingFirst = true
    }
    
    @IBAction func Second_writer(_ sender: Any) {
        writingFirst = false
    }
    
    @IBAction func zero(_ sender: Any) {
        
        if writingFirst {
            num1 += "0"
            First_number.text = num1
        }
        else{
            num2 += "0"
            Second_number.text = num2
        }
    }
    
    
    @IBAction func one(_ sender: Any) {
        
        if writingFirst {
            num1 += "1"
            First_number.text = num1
        }
        else{
            num2 += "1"
            Second_number.text = num2
        }
        
    }
    
    @IBAction func two(_ sender: Any) {
        
        if writingFirst {
            num1 += "2"
            First_number.text = num1
        }
        else{
            num2 += "2"
            Second_number.text = num2
        }
    }
    
    @IBAction func three(_ sender: Any) {
        
        if writingFirst {
            num1 += "3"
            First_number.text = num1
        }
        else{
            num2 += "3"
            Second_number.text = num2
        }
    }
    
    @IBAction func four(_ sender: Any) {
        
        if writingFirst {
            num1 += "4"
            First_number.text = num1
        }
        else{
            num2 += "4"
            Second_number.text = num2
        }
    }
    
    
    @IBAction func five(_ sender: Any) {
        
        if writingFirst {
            num1 += "5"
            First_number.text = num1
        }
        else{
            num2 += "5"
            Second_number.text = num2
        }
    }
    
    
    @IBAction func six(_ sender: Any) {
        
        if writingFirst {
            num1 += "6"
            First_number.text = num1
        }
        else{
            num2 += "6"
            Second_number.text = num2
        }
    }
    
    
    
    
    
    @IBAction func seven(_ sender: Any) {
        
        if writingFirst {
            num1 += "7"
            First_number.text = num1
        }
        else{
            num2 += "7"
            Second_number.text = num2
        }
    }
    
    
    @IBAction func eight(_ sender: Any) {
        if writingFirst {
            num1 += "8"
            First_number.text = num1
        }
        else{
            num2 += "8"
            Second_number.text = num2
        }
    }
    
    
    @IBAction func nine(_ sender: Any) {
        if writingFirst {
            num1 += "9"
            First_number.text = num1
        }
        else{
            num2 += "9"
            Second_number.text = num2
        }
    }
    
    @IBAction func add(_ sender: Any) {
        symbol1 = "+"
        symbol.text = "+"
    }
    
    
    @IBAction func minus(_ sender: Any) {
        symbol1 = "-"
        symbol.text = "-"
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        symbol1 = "*"
        symbol.text = "*"
    }
    
    
    @IBAction func divide(_ sender: Any) {
        symbol1 = "/"
        symbol.text = "/"
    }
    
    
    @IBAction func clear(_ sender: Any) {
    }
    
    
    @IBAction func equals(_ sender: Any) {
        let number1 = Double(num1) ?? 0
        let number2 = Double(num2) ?? 0
        
        var answer = 0.0
        
        if symbol1 == "+" {
            answer = number1 + number2
        }
        else if symbol1 == "-" {
            answer = number1 - number2
        }
        else if symbol1 == "*" {
            answer = number1 * number2
        }
        else if symbol1 == "/" {
            answer = number1 / number2
        }
        
        if answer.truncatingRemainder(dividingBy: 1) == 0 {
                result.text = String(Int(answer))
            } else {
                result.text = String(answer)
            }
    }
    
    
}







