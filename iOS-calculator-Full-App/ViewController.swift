//
//  ViewController.swift
//  iOS-calculator-Full-App
//
//  Created by Ashkan Goharfar on 7/29/1400 AP.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ResultDisplayLabel: UILabel!
    
    var displayNumber = ""
    var previousDisplayNumber = ""
    var afterEquation = "1"
    var flagOperator = "0"
    var flagPercentOperaot = "0"
    var previousOperation = ""
    var currentOperation = ""
    var flagAfterOperation = "0"
    var displayNumber_swap = ""
    var flagafterSquare = "0"
    var flagRoot = "0"
    // variable decleration for label, ! means that the variable was initialized
    @IBAction func ZeroButton_Pressed(_ sender: UIButton) {
        flagAfterOperation = "0"
        flagPercentOperaot = "0"
        flagOperator = "0"
        // ternary operator (better format)
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" || flagAfterOperation == "1"){
            displayNumber = "0"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "0"
            afterEquation = "0"
            return
        }

        else{
            displayNumber = displayNumber + "0"
            self.ResultDisplayLabel.text = displayNumber
        }

    }
    

    @IBAction func OneButton_Pressed(_ sender: UIButton) {
        flagPercentOperaot = "0"
        flagOperator = "0"
        if (displayNumber == "-"){
            displayNumber = displayNumber + "1"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = displayNumber
            afterEquation = "0"
            return
        }

        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" || flagAfterOperation == "1"){
            displayNumber = "1"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "1"
            afterEquation = "0"
            return
        }

        else{

            displayNumber = displayNumber + "1"
            self.ResultDisplayLabel.text = displayNumber
        }
    }
    
    /**
     * Create a Two Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func TwoButton_Pressed(_ sender: UIButton) {
        flagPercentOperaot = "0"
        flagOperator = "0"
        if (displayNumber == "-"){
            displayNumber = displayNumber + "2"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = displayNumber
            afterEquation = "0"
            return
        }
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" || flagAfterOperation == "1"){
            displayNumber = "2"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "2"
            afterEquation = "0"
            return
        }
        else{
            displayNumber = displayNumber + "2"
            self.ResultDisplayLabel.text = displayNumber
        }
    }
    
    /**
     * Create a Three Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func ThreeButton_Pressed(_ sender: UIButton){
        flagPercentOperaot = "0"
        flagOperator = "0"
        if (displayNumber == "-"){
            displayNumber = displayNumber + "3"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = displayNumber
            afterEquation = "0"
            return
        }
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" || flagAfterOperation == "1"){
            displayNumber = "3"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "3"
            afterEquation = "0"
            return
        }
        else{
            displayNumber = displayNumber + "3"
            self.ResultDisplayLabel.text = displayNumber
        }
    }
    
    /**
     * Create a Four Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func FourButton_Pressed(_ sender: UIButton) {
        flagPercentOperaot = "0"
        flagOperator = "0"
        if (displayNumber == "-"){
            displayNumber = displayNumber + "4"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = displayNumber
            afterEquation = "0"
            return
        }
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" || flagAfterOperation == "1"){
            displayNumber = "4"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "4"
            afterEquation = "0"
            return
        }
        else{
            displayNumber = displayNumber + "4"
            self.ResultDisplayLabel.text = displayNumber
        }
    }

    /**
     * Create a Five Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func FiveButton_Pressed(_ sender: UIButton) {
        flagPercentOperaot = "0"
        flagOperator = "0"
        if (displayNumber == "-"){
            displayNumber = displayNumber + "5"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = displayNumber
            afterEquation = "0"
            return
        }
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" || flagAfterOperation == "1"){
            displayNumber = "5"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "5"
            afterEquation = "0"
            return
        }
        else{
            displayNumber = displayNumber + "5"
            self.ResultDisplayLabel.text = displayNumber
        }
    }
    
    /**
     * Create a Six Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func SixButton_Pressed(_ sender: UIButton) {
        flagPercentOperaot = "0"
        flagOperator = "0"
        if (displayNumber == "-"){
            displayNumber = displayNumber + "6"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = displayNumber
            afterEquation = "0"
            return
        }
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" || flagAfterOperation == "1"){
            displayNumber = "6"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "6"
            afterEquation = "0"
            return
        }
        else{
            displayNumber = displayNumber + "6"
            self.ResultDisplayLabel.text = displayNumber
        }
    }
    
    /**
     * Create a Seven Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func SevenButton_Pressed(_ sender: UIButton) {
        flagPercentOperaot = "0"
        flagOperator = "0"
        if (displayNumber == "-"){
            displayNumber = displayNumber + "7"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = displayNumber
            afterEquation = "0"
            return
        }
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" || flagAfterOperation == "1"){
            displayNumber = "7"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "7"
            afterEquation = "0"
            return
        }
        else{
            displayNumber = displayNumber + "7"
            self.ResultDisplayLabel.text = displayNumber
        }
    }
    
    /**
     * Create a Eight Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func EightButton_Pressed(_ sender: UIButton) {
        flagPercentOperaot = "0"
        flagOperator = "0"
        if (displayNumber == "-"){
            displayNumber = displayNumber + "8"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = displayNumber
            afterEquation = "0"
            return
        }
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" || flagAfterOperation == "1"){
            displayNumber = "8"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "8"
            afterEquation = "0"
            return
        }
        else{
            displayNumber = displayNumber + "8"
            self.ResultDisplayLabel.text = displayNumber
        }
    }
    
    /**
     * Create a Nine Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func NineButton_Pressed(_ sender: UIButton) {
        flagPercentOperaot = "0"
        flagOperator = "0"
        if (displayNumber == "-"){
            displayNumber = displayNumber + "9"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = displayNumber
            afterEquation = "0"
            return
        }
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" ||  flagAfterOperation == "1"){
            displayNumber = "9"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "9"
            afterEquation = "0"
            return
        }
        else{
            displayNumber = displayNumber + "9"
            self.ResultDisplayLabel.text = displayNumber
        }
    }

    
    /**
     * Create a AC Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func ACButton_Pressed(_ sender: UIButton) {
        flagOperator = "0"
        previousDisplayNumber = ""
        displayNumber = ""
        previousOperation = ""
        currentOperation = ""
        flagAfterOperation = "0"
        self.ResultDisplayLabel.text = ""
    }
    
    /**
     * Create a Equal Button Action Listener.
     * Get Label data as String and split operators and numbers then handle all circumstances for them
     * @param UIButton as sender
     */
    @IBAction func EqualButton_Pressed(_ sender: UIButton) {
        flagAfterOperation = "1"
        currentOperation = ""
        flagPercentOperaot = "0"
        displayNumber_swap = displayNumber
        if (self.ResultDisplayLabel.text == "0"){
            self.ResultDisplayLabel.text = ""
            return
        }
        if (afterEquation == "1"){
            afterEquation = "0"
        }
        if (previousOperation == "" || previousOperation == "=") {
            previousOperation = "="
            currentOperation = ""
            previousDisplayNumber = displayNumber
        }
        else if (previousOperation == "+"){
            displayNumber = String(Double(displayNumber)! + Double(previousDisplayNumber)!)
            previousOperation = "="
        }
        else if (previousOperation == "-"){
            displayNumber = String(Double(previousDisplayNumber)! - Double(displayNumber)!)
            previousOperation = "="
        }
        else if (previousOperation == "x"){
            displayNumber = String(Double(displayNumber)! * Double(previousDisplayNumber)!)
            previousOperation = "="
        }
        else if (previousOperation == "÷"){
            displayNumber = String(Double(previousDisplayNumber)! / Double(displayNumber)!)
            previousOperation = "="
        }
        print("displayNumber: " ,displayNumber)
        previousDisplayNumber = ""
        self.ResultDisplayLabel.text = displayNumber
        afterEquation = "1"
    }
    
    /**
     * Create a Minus Plus Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func MinusPlusButton_Pressed(_ sender: UIButton) {

        if (displayNumber.first == "-" || ResultDisplayLabel.text!.first == "-"){
            displayNumber.removeFirst()
            ResultDisplayLabel.text!.removeFirst()
            return
        }

        if (self.ResultDisplayLabel.text == "0"){
            self.ResultDisplayLabel.text = "-"
            return
        }
        if (afterEquation == "1"){
            afterEquation = "0"
        }
        if (self.ResultDisplayLabel.text == "-"){
            return
        }
        if (flagOperator == "1"){
            displayNumber = "-"
            self.ResultDisplayLabel.text = "-"
            return
        }
        displayNumber = "-" + displayNumber
        self.ResultDisplayLabel.text = "-" + ResultDisplayLabel.text!
    }
    
    
    /**
     * Create a Percent Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func PercentageButton_Pressed(_ sender: UIButton) {
//        previousDisplayNumber = displayNumber
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text! == ""){
            self.ResultDisplayLabel.text = ""
            return
        }
        if (afterEquation == "1"){
            afterEquation = "0"
        }
        if (flagPercentOperaot == "1"){
            return
        }
        displayNumber = String(Double(self.ResultDisplayLabel.text!)! / 100)
        currentOperation = ""
        if (previousOperation == "" || previousOperation == "=") {
            previousOperation = ""
            currentOperation = ""
            previousDisplayNumber = displayNumber
        }
        else if (previousOperation == "+"){
            displayNumber = String(Double(displayNumber)! + Double(previousDisplayNumber)!)
            previousOperation = ""
        }
        else if (previousOperation == "-"){
            displayNumber = String(Double(previousDisplayNumber)! - Double(displayNumber)!)
            previousOperation = ""
        }
        else if (previousOperation == "x"){
            displayNumber = String(Double(displayNumber)! * Double(previousDisplayNumber)!)
            previousOperation = ""
        }
        else if (previousOperation == "÷"){
            displayNumber = String(Double(previousDisplayNumber)! / Double(displayNumber)!)
            previousOperation = ""
        }
        previousDisplayNumber = displayNumber
        self.ResultDisplayLabel.text = displayNumber
//        flagOperator = "1"
    }
    
    /**
     * Create a Plus Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func PlusButton_Pressed(_ sender: UIButton) {
        flagAfterOperation = "1"
        currentOperation = "+"
        flagPercentOperaot = "0"
//        displayNumber_swap = displayNumber
        
        if (flagRoot == "1"){
            displayNumber = String(sqrt(Double(displayNumber)!))
        }
        
        if (self.ResultDisplayLabel.text == "0"){
            self.ResultDisplayLabel.text = ""
            return
        }
        if (afterEquation == "1"){
            afterEquation = "0"
        }
        if (flagOperator == "1"){
            return
        }
        if (previousOperation == "" || previousOperation == "=") {
            previousOperation = "+"
            currentOperation = ""
            previousDisplayNumber = displayNumber
        }
        else if (previousOperation == "+"){
            displayNumber = String(Double(displayNumber)! + Double(previousDisplayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "-"){
            displayNumber = String(Double(previousDisplayNumber)! - Double(displayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "x"){
            displayNumber = String(Double(displayNumber)! * Double(previousDisplayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "÷"){
            displayNumber = String(Double(previousDisplayNumber)! / Double(displayNumber)!)
            previousOperation = currentOperation
        }
        previousDisplayNumber = displayNumber
        self.ResultDisplayLabel.text = displayNumber
        flagOperator = "1"
    }
    
    /**
     * Create a Minus Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func MinusButton_Pressed(_ sender: UIButton) {
        flagAfterOperation = "1"
        flagPercentOperaot = "0"
        currentOperation = "-"
        flagPercentOperaot = "0"
        displayNumber_swap = displayNumber
        if (self.ResultDisplayLabel.text == "0"){
            self.ResultDisplayLabel.text = ""
            return
        }
        if (afterEquation == "1"){
            afterEquation = "0"
        }
        if (flagOperator == "1"){
            return
        }
        if (previousOperation == "" || previousOperation == "=") {
            previousOperation = "-"
            currentOperation = ""
            previousDisplayNumber = displayNumber
        }
        else if (previousOperation == "+"){
            displayNumber = String(Double(displayNumber)! + Double(previousDisplayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "-"){
            displayNumber = String(Double(previousDisplayNumber)! - Double(displayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "x"){
            displayNumber = String(Double(displayNumber)! * Double(previousDisplayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "÷"){
            displayNumber = String(Double(previousDisplayNumber)! / Double(displayNumber)!)
            previousOperation = currentOperation
        }
        previousDisplayNumber = displayNumber
        self.ResultDisplayLabel.text = displayNumber
        flagOperator = "1"
    }
    
    /**
     * Create a Multiplaction Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func MultiplactionButton_Pressed(_ sender: UIButton) {
        flagAfterOperation = "1"
        currentOperation = "x"
        flagPercentOperaot = "0"
        displayNumber_swap = displayNumber
        if (self.ResultDisplayLabel.text == "0"){
            self.ResultDisplayLabel.text = ""
            return
        }
        if (afterEquation == "1"){
            afterEquation = "0"
        }
        if (flagOperator == "1"){
            return
        }
        if (previousOperation == "" || previousOperation == "=") {
            previousOperation = "x"
            currentOperation = ""
            previousDisplayNumber = displayNumber
        }
        else if (previousOperation == "+"){
            displayNumber = String(Double(displayNumber)! + Double(previousDisplayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "-"){
            displayNumber = String(Double(previousDisplayNumber)! - Double(displayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "x"){
            displayNumber = String(Double(displayNumber)! * Double(previousDisplayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "÷"){
            displayNumber = String(Double(previousDisplayNumber)! / Double(displayNumber)!)
            previousOperation = currentOperation
        }
        previousDisplayNumber = displayNumber
        self.ResultDisplayLabel.text = displayNumber
        flagOperator = "1"
    }
    
    /**
     * Create a Devision Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func DevisionButton_Pressed(_ sender: UIButton) {
        flagAfterOperation = "1"
        flagPercentOperaot = "0"
        currentOperation = "÷"
        displayNumber_swap = displayNumber
        if (self.ResultDisplayLabel.text == "0"){
            self.ResultDisplayLabel.text = ""
            return
        }
        if (afterEquation == "1"){
            afterEquation = "0"
        }
        if (flagOperator == "1"){
            return
        }
        if (previousOperation == "" || previousOperation == "=") {
            previousOperation = "÷"
            currentOperation = ""
            previousDisplayNumber = displayNumber
        }
        else if (previousOperation == "+"){
            displayNumber = String(Double(displayNumber)! + Double(previousDisplayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "-"){
            displayNumber = String(Double(previousDisplayNumber)! - Double(displayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "x"){
            displayNumber = String(Double(displayNumber)! * Double(previousDisplayNumber)!)
            previousOperation = currentOperation
        }
        else if (previousOperation == "÷"){
            displayNumber = String(Double(previousDisplayNumber)! / Double(displayNumber)!)
            previousOperation = currentOperation
        }
        previousDisplayNumber = displayNumber
        self.ResultDisplayLabel.text = displayNumber
        flagOperator = "1"
    }
    
    /**
     * Create a Floating Point Button Action Listener.
     *
     * @param UIButton as sender
     */
    @IBAction func FloatingPointButton_Pressed(_ sender: UIButton) {
        if (flagPercentOperaot == "1"){
            return
        }
        if (self.ResultDisplayLabel.text!.range(of: ".*[.].*", options: .regularExpression) != nil) {
            return
        }
        displayNumber = displayNumber + "."
        self.ResultDisplayLabel.text = ResultDisplayLabel.text! + "."
//        print("Floating point button: ", ResultDisplayLabel.text!)
    }
    
    
    @IBAction func deleteLeftButton_Pressed(_ sender: UIButton) {
        if (self.ResultDisplayLabel.text == "0"){
            self.ResultDisplayLabel.text = ""
            return
        }
        if (self.ResultDisplayLabel.text == ""){
            return
        }
        if (afterEquation == "1"){
            afterEquation = "0"
            self.ResultDisplayLabel.text = ""
            return
        }
        if (flagPercentOperaot == "1" || flagafterSquare == "1"){
            self.ResultDisplayLabel.text = ""
            return
        }
        ResultDisplayLabel.text!.removeLast()
        print("before :", displayNumber)
        displayNumber.removeLast()
        print("after :", displayNumber)
        if (ResultDisplayLabel.text!.last == "x" || ResultDisplayLabel.text!.last == "÷" || ResultDisplayLabel.text!.last == "%" || ResultDisplayLabel.text!.last == "+" || ResultDisplayLabel.text!.last == "-"){
        flagOperator = "1"
        }

    }
    
    
    @IBAction func PiButton_Pressed(_ sender: UIButton) {
        flagPercentOperaot = "0"
        flagOperator = "0"
        if (displayNumber == "-"){
            displayNumber = displayNumber + "3.14159265"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = displayNumber
            afterEquation = "0"
            return
        }
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text == "" || afterEquation == "1" || displayNumber == "" || displayNumber == "0" || flagAfterOperation == "1"){
            displayNumber = "3.14159265"
            flagAfterOperation = "0"
            self.ResultDisplayLabel.text = "3.14159265"
            afterEquation = "0"
            return
        }
        else{
            displayNumber = "3.14159265"
            self.ResultDisplayLabel.text = displayNumber
        }

    }
    
    @IBAction func SquareButton_Pressed(_ sender: UIButton) {
        if (self.ResultDisplayLabel.text == "0" || self.ResultDisplayLabel.text! == ""){
            self.ResultDisplayLabel.text = ""
            return
        }

        if (flagPercentOperaot == "1"){
            return
        }
        if (flagafterSquare == "1"){
            return
        }
        if (afterEquation == "1"){
            afterEquation = "0"
        }
        flagafterSquare = "1"
        displayNumber = String(Double(self.ResultDisplayLabel.text!)! / 100)
        displayNumber = String(Double(pow(Double(self.ResultDisplayLabel.text!)!, 2)))
        currentOperation = ""
        if (previousOperation == "" || previousOperation == "=") {
            previousOperation = ""
            currentOperation = ""
            previousDisplayNumber = displayNumber
        }
        else if (previousOperation == "+"){
            displayNumber = String(Double(displayNumber)! + Double(previousDisplayNumber)!)
            previousOperation = ""
        }
        else if (previousOperation == "-"){
            displayNumber = String(Double(previousDisplayNumber)! - Double(displayNumber)!)
            previousOperation = ""
        }
        else if (previousOperation == "x"){
            displayNumber = String(Double(displayNumber)! * Double(previousDisplayNumber)!)
            previousOperation = ""
        }
        else if (previousOperation == "÷"){
            displayNumber = String(Double(previousDisplayNumber)! / Double(displayNumber)!)
            previousOperation = ""
        }
        previousDisplayNumber = displayNumber
        self.ResultDisplayLabel.text = displayNumber

    }
    
    
    
    @IBAction func RootButton_Pressed(_ sender: UIButton) {
        if ((displayNumber == "" && previousDisplayNumber == "") || flagAfterOperation == "1"){
            flagRoot = "1"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

