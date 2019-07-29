//
//  ViewController.swift
//  Calculate
//
//  Created by Niveditha Kani on 2019-07-28.
//  Copyright © 2019 Niveditha Kani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var numOne = -1
    var operationSign = ""
    var numTwo = -1
    @IBOutlet weak var answerlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func acbutton(_ sender: Any) {
        self.numOne = -1
        self.operationSign = ""
        self.numTwo = -1
        updateAnswer()
    }
    
    @IBAction func dividebutton(_ sender: Any) {
        if (self.numOne != -1) {
            self.operationSign = "/"
        }
        updateAnswer()
    }
    
    @IBAction func sevenbutton(_ sender: Any) {
        if (self.numOne == -1) {
            self.numOne = 7
        }
        else if (self.numOne != -1 && self.operationSign != "" && self.numTwo == -1) {
            self.numTwo = 7
        }
        else if (self.numOne != -1 && operationSign == "") {
            var temp = String(self.numOne)
            temp = temp + "7"
            self.numOne = (temp as NSString).integerValue
        }
        else {
            var temp2 = String(self.numTwo)
            temp2 = temp2 + "7"
            self.numTwo = (temp2 as NSString).integerValue
        }
        updateAnswer()
    }
    
    @IBAction func eightbutton(_ sender: Any) {
        if (self.numOne == -1) {
            self.numOne = 8
        }
        else if (self.numOne != -1 && self.operationSign != "" && self.numTwo == -1) {
            self.numTwo = 8
        }
        else if (self.numOne != -1 && operationSign == "") {
            var temp = String(self.numOne)
            temp = temp + "8"
            self.numOne = (temp as NSString).integerValue
        }
        else {
            var temp = String(self.numTwo)
            temp = temp + "8"
            self.numTwo = (temp as NSString).integerValue
        }
        updateAnswer()
    }
    
    @IBAction func ninebutton(_ sender: Any) {
        if (self.numOne == -1) {
            self.numOne = 9
        }
        else if (self.numOne != -1 && self.operationSign != "" && self.numTwo == -1) {
            self.numTwo = 9
        }
        else if (self.numOne != -1 && operationSign == "") {
            var temp = String(self.numOne)
            temp = temp + "9"
            self.numOne = (temp as NSString).integerValue
        }
        else {
            var temp = String(self.numTwo)
            temp = temp + "9"
            self.numTwo = (temp as NSString).integerValue
        }
        updateAnswer()
    }
    
    
    @IBAction func multiplybutton(_ sender: Any) {
        if (self.numOne != -1) {
            self.operationSign = "X"
        }
        updateAnswer()
    }
    
    
    @IBAction func fourbutton(_ sender: Any) {
        if (self.numOne == -1) {
            self.numOne = 4
        }
        else if (self.numOne != -1 && self.operationSign != "" && self.numTwo == -1) {
            self.numTwo = 4
        }
        else if (self.numOne != -1 && operationSign == "") {
            var temp = String(self.numOne)
            temp = temp + "4"
            self.numOne = (temp as NSString).integerValue
        }
        else {
            var temp = String(self.numTwo)
            temp = temp + "4"
            self.numTwo = (temp as NSString).integerValue
        }
        updateAnswer()
    }
    
    @IBAction func fivebutton(_ sender: Any) {
        if (self.numOne == -1) {
            self.numOne = 5
        }
        else if (self.numOne != -1 && self.operationSign != "" && self.numTwo == -1) {
            self.numTwo = 5
        }
        else if (self.numOne != -1 && operationSign == "") {
            var temp = String(self.numOne)
            temp = temp + "5"
            self.numOne = (temp as NSString).integerValue
        }
        else {
            var temp = String(self.numTwo)
            temp = temp + "5"
            self.numTwo = (temp as NSString).integerValue
        }
        updateAnswer()
    }
    
    @IBAction func sixbutton(_ sender: Any) {
        if (self.numOne == -1) {
            self.numOne = 6
        }
        else if (self.numOne != -1 && self.operationSign != "" && self.numTwo == -1) {
            self.numTwo = 6
        }
        else if (self.numOne != -1 && operationSign == "") {
            var temp = String(self.numOne)
            temp = temp + "6"
            self.numOne = (temp as NSString).integerValue
        }
        else {
            var temp = String(self.numTwo)
            temp = temp + "6"
            self.numTwo = (temp as NSString).integerValue
        }
        updateAnswer()
    }
    
    @IBAction func subtractbutton(_ sender: Any) {
        if (self.numOne != -1) {
            self.operationSign = "-"
        }
        updateAnswer()
    }
    
    @IBAction func onebutton(_ sender: Any) {
        if (self.numOne == -1) {
            self.numOne = 1
        }
        else if (self.numOne != -1 && self.operationSign != "" && self.numTwo == -1) {
            self.numTwo = 1
        }
        else if (self.numOne != -1 && operationSign == "") {
            var temp = String(self.numOne)
            temp = temp + "1"
            self.numOne = (temp as NSString).integerValue
        }
        else {
            var temp = String(self.numTwo)
            temp = temp + "1"
            self.numTwo = (temp as NSString).integerValue
        }
        updateAnswer()
    }
    
    
    @IBAction func twobutton(_ sender: Any) {
        if (self.numOne == -1) {
            self.numOne = 2
        }
        else if (self.numOne != -1 && self.operationSign != "" && self.numTwo == -1) {
            self.numTwo = 2
        }
        else if (self.numOne != -1 && operationSign == "") {
            var temp = String(self.numOne)
            temp = temp + "2"
            self.numOne = (temp as NSString).integerValue
        }
        else {
            var temp = String(self.numTwo)
            temp = temp + "2"
            self.numTwo = (temp as NSString).integerValue
        }
        updateAnswer()
    }
    
    @IBAction func threebutton(_ sender: Any) {
        if (self.numOne == -1) {
            self.numOne = 3
        }
        else if (self.numOne != -1 && self.operationSign != "" && self.numTwo == -1) {
            self.numTwo = 3
        }
        else if (self.numOne != -1 && operationSign == "") {
            var temp = String(self.numOne)
            temp = temp + "3"
            self.numOne = (temp as NSString).integerValue
        }
        else {
            var temp = String(self.numTwo)
            temp = temp + "3"
            self.numTwo = (temp as NSString).integerValue
        }
        updateAnswer()
    }
    
    @IBAction func plusbutton(_ sender: Any) {
        if (self.numOne != -1) {
            self.operationSign = "+"
        }
        updateAnswer()
    }
    
    @IBAction func zerobutton(_ sender: Any) {
        if (self.numOne == -1) {
            self.numOne = 0
        }
        else if (self.numOne != -1 && self.operationSign != "" && self.numTwo == -1) {
            self.numTwo = 0
        }
        else if (self.numOne != -1 && operationSign == "") {
            var temp = String(self.numOne)
            temp = temp + "0"
            self.numOne = (temp as NSString).integerValue
        }
        else {
            var temp = String(self.numTwo)
            temp = temp + "0"
            self.numTwo = (temp as NSString).integerValue
        }
        updateAnswer()
    }
    
    @IBAction func equalsbutton(_ sender: Any) {
        
        if (self.operationSign == "/") {
            if (self.numTwo == 0) {
                self.answerlabel.text = "Infinity!"
            }
            else {
                self.answerlabel.text = String(self.numOne / self.numTwo)
            }
        }
        else if (self.operationSign == "X") {
            self.answerlabel.text = String(self.numOne * self.numTwo)
        }
        else if (self.operationSign == "-") {
            self.answerlabel.text = String(self.numOne - self.numTwo)
        }
        else {
            self.answerlabel.text = String(self.numOne + self.numTwo)
        }
    }
    
    func updateAnswer() {
        if (self.numTwo != -1) {
            self.answerlabel.text = String(String(self.numOne) + " " + self.operationSign + " " + String(self.numTwo))
        }
        else if (self.operationSign != "") {
            self.answerlabel.text = String(String(self.numOne) + " " + self.operationSign)
        }
        else if (self.numOne != -1) {
            self.answerlabel.text = String(self.numOne)
        }
        else if (self.numOne == -1 && self.numTwo == -1 && self.operationSign == "") {
            self.answerlabel.text = "0"
        }
    }
    
}


