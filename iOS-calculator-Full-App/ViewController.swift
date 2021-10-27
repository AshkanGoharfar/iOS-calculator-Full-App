//
//  ViewController.swift
//  iOS-calculator-Full-App
//
//  Created by Ashkan Goharfar on 7/29/1400 AP.
//


/**
 * This assignment aims to craete an iOS app for standard and scientific calulator in which when we rotete the iphone the calculator status changes using Landscape orientation concepts.
 */


import UIKit

class ViewController: UIViewController {

    // variable decleration for label, ! means that the variable was initialized

    @IBOutlet weak var ResultDisplayLabel: UILabel!
    
    
    /**
     * Create variables for setting current display label value and the previous value in order to apply operations
     * Crearte flags for checking status of operators to handle errors and etc.
     */
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
    var flagSin = "0"
    var flagCos = "0"
    var flagTan = "0"
    var flagRand = "0"
    
    /**
     * Create a Zero Button Action Listener to add zero value to the current display label.
     *
     * @param UIButton as sender
     */
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
    
    /**
     * Create a One Button Action Listener to add one value to the current display label.
     *
     * @param UIButton as sender
     */
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
     * Create a Two Button Action Listener to add two value to the current display label.
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
     * Create a Three Button Action Listener to add three value to the current display label.
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
     * Create a Four Button Action Listener to add four value to the current display label.
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
     * Create a Five Button Action Listener to add five value to the current display label.
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
     * Create a Six Button Action Listener to add six value to the current display label.
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
     * Create a Seven Button Action Listener to add seven value to the current display label.
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
     * Create a Eight Button Action Listener to add eight value to the current display label.
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
     * Create a Nine Button Action Listener to add nine value to the current display label.
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
     * Create a AC Button Action Listener to remove all of the numbers and operations with their corresponding flags in the code.
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
        flagRoot = "0"
        flagSin = "0"
        flagCos = "0"
        flagTan = "0"
        flagRand = "0"
        self.ResultDisplayLabel.text = ""
    }
    
    /**
     * Create a Equal Button Action Listener to display calulatio results.
     *
     * @param UIButton as sender
     */
    @IBAction func EqualButton_Pressed(_ sender: UIButton) {
        flagAfterOperation = "1"
        currentOperation = ""
        flagPercentOperaot = "0"
//        displayNumber_swap = displayNumber
        
        if (flagRoot == "1"){
            displayNumber = String(sqrt(Double(displayNumber)!))
        }
        
        if (flagSin == "1"){
            displayNumber = String(sin(Double(displayNumber)!))
        }
        
        if (flagCos == "1"){
            displayNumber = String(cos(Double(displayNumber)!))
        }
        
        if (flagTan == "1"){
            displayNumber = String(tan(Double(displayNumber)!))
        }
        
        if (flagRand == "1"){
            displayNumber = String(Double.random(in: 0...Double(displayNumber)!))
        }

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
     * Create a Minus Plus Button Action Listener to change value of the current number in display.
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
     * Create a Percent Button Action Listener to multiply 1 / 100 to the current number on display.
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
     * Create a Plus Button Action Listener to apply on the current and previous number on the display label.
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
        
        if (flagSin == "1"){
            displayNumber = String(sin(Double(displayNumber)!))
        }
        
        if (flagCos == "1"){
            displayNumber = String(cos(Double(displayNumber)!))
        }
        
        if (flagTan == "1"){
            displayNumber = String(tan(Double(displayNumber)!))
        }
        
        if (flagRand == "1"){
            displayNumber = String(Double.random(in: 0...Double(displayNumber)!))
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
     * Create a Minus Button Action Listener to apply on the current and previous number on the display label.
     *
     * @param UIButton as sender
     */
    @IBAction func MinusButton_Pressed(_ sender: UIButton) {
        flagAfterOperation = "1"
        flagPercentOperaot = "0"
        currentOperation = "-"
        flagPercentOperaot = "0"
//        displayNumber_swap = displayNumber
        
        
        if (flagRoot == "1"){
            displayNumber = String(sqrt(Double(displayNumber)!))
        }
        
        if (flagSin == "1"){
            displayNumber = String(sin(Double(displayNumber)!))
        }
        
        if (flagCos == "1"){
            displayNumber = String(cos(Double(displayNumber)!))
        }
        
        if (flagTan == "1"){
            displayNumber = String(tan(Double(displayNumber)!))
        }
        
        if (flagRand == "1"){
            displayNumber = String(Double.random(in: 0...Double(displayNumber)!))
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
     * Create a Multiplaction Button Action Listener to apply on the current and previous number on the display label.
     *
     * @param UIButton as sender
     */
    @IBAction func MultiplactionButton_Pressed(_ sender: UIButton) {
        flagAfterOperation = "1"
        currentOperation = "x"
        flagPercentOperaot = "0"
//        displayNumber_swap = displayNumber
        
        if (flagRoot == "1"){
            displayNumber = String(sqrt(Double(displayNumber)!))
        }
        
        if (flagSin == "1"){
            displayNumber = String(sin(Double(displayNumber)!))
        }
        
        if (flagCos == "1"){
            displayNumber = String(cos(Double(displayNumber)!))
        }
        
        if (flagTan == "1"){
            displayNumber = String(tan(Double(displayNumber)!))
        }
        
        if (flagRand == "1"){
            displayNumber = String(Double.random(in: 0...Double(displayNumber)!))
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
     * Create a Devision Button Action Listener to apply on the current and previous number on the display label.
     *
     * @param UIButton as sender
     */
    @IBAction func DevisionButton_Pressed(_ sender: UIButton) {
        flagAfterOperation = "1"
        flagPercentOperaot = "0"
        currentOperation = "÷"
//        displayNumber_swap = displayNumber
        
        if (flagRoot == "1"){
            displayNumber = String(sqrt(Double(displayNumber)!))
        }
        
        if (flagSin == "1"){
            displayNumber = String(sin(Double(displayNumber)!))
        }
        
        if (flagCos == "1"){
            displayNumber = String(cos(Double(displayNumber)!))
        }
        
        if (flagTan == "1"){
            displayNumber = String(tan(Double(displayNumber)!))
        }
        
        if (flagRand == "1"){
            displayNumber = String(Double.random(in: 0...Double(displayNumber)!))
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
     * Create a Floating Point Button Action Listener to apply on the current and previous number on the display label.
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
    
    /**
     * Create a Pi Button Action Listener to call Pi value as the current number on the display label.
     *
     * @param UIButton as sender
     */
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
    
    /**
     * Create a Square Button Action Listener to apply on the current number on the display label.
     *
     * @param UIButton as sender
     */
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
    
    
    /**
     * Create a Suare Root Button Action Listener to apply on the current number on the display label.
     *
     * @param UIButton as sender
     */
    @IBAction func RootButton_Pressed(_ sender: UIButton) {
        if ((displayNumber == "" && previousDisplayNumber == "") || flagAfterOperation == "1"){
            flagRoot = "1"
        }
    }
    
    
    /**
     * Create a Sin Button Action Listener to apply on the current number on the display label.
     *
     * @param UIButton as sender
     */
    @IBAction func SinButton_Pressed(_ sender: UIButton) {
        if ((displayNumber == "" && previousDisplayNumber == "") || flagAfterOperation == "1"){
            flagSin = "1"
        }
    }
    
    /**
     * Create a Cos Button Action Listener to apply on the current number on the display label.
     *
     * @param UIButton as sender
     */
    @IBAction func CosButton_Pressed(_ sender: UIButton) {
        if ((displayNumber == "" && previousDisplayNumber == "") || flagAfterOperation == "1"){
            flagCos = "1"
        }
    }
    
    /**
     * Create a Tan Button Action Listener to apply on the current number on the display label.
     *
     * @param UIButton as sender
     */
    @IBAction func TanButton_Pressed(_ sender: UIButton) {
        if ((displayNumber == "" && previousDisplayNumber == "") || flagAfterOperation == "1"){
            flagTan = "1"
        }
    }
    
    /**
     * Create a Rand Button Action Listener to generate a random double number in range of one to value of current number on the display label.
     *
     * @param UIButton as sender
     */
    @IBAction func RandButton_Pressed(_ sender: UIButton) {
        if ((displayNumber == "" && previousDisplayNumber == "") || flagAfterOperation == "1"){
            flagRand = "1"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

