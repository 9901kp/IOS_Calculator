//
//  ViewController.swift
//  calculatorCircle
//
//  Created by Мухаммед Каипов on 17/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var AC: UIButton!
    @IBOutlet var plusMinus: UIButton!
    @IBOutlet var persantage: UIButton!
    @IBOutlet var diivide: UIButton!
    @IBOutlet var seven: UIButton!
    @IBOutlet var eight: UIButton!
    @IBOutlet var nine: UIButton!
    @IBOutlet var multi: UIButton!
    @IBOutlet var four: UIButton!
    @IBOutlet var five: UIButton!
    @IBOutlet var six: UIButton!
    @IBOutlet var minus: UIButton!
    @IBOutlet var one: UIButton!
    @IBOutlet var two: UIButton!
    @IBOutlet var three: UIButton!
    @IBOutlet var plus: UIButton!
    @IBOutlet var zero: UIButton!
    @IBOutlet var dot: UIButton!
    @IBOutlet var equal: UIButton!
    @IBOutlet var displayLabel: UIButton!
    

    var nums: [UIButton] = []
    var operations: [UIButton] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nums = [one, two, three, four, five, six, seven, eight, nine, zero]
        operations = [AC,plusMinus,persantage,diivide,multi,minus,plus,dot,equal]
        

    }
    override func viewDidLayoutSubviews() {
        AC.layer.cornerRadius = AC.frame.height / 2
        plusMinus.layer.cornerRadius = plusMinus.frame.height / 2
        persantage.layer.cornerRadius = persantage.frame.height / 2
        diivide.layer.cornerRadius = diivide.frame.height / 2
        seven.layer.cornerRadius = seven.frame.height / 2
        eight.layer.cornerRadius = eight.frame.height / 2
        nine.layer.cornerRadius = nine.frame.height / 2
        multi.layer.cornerRadius = multi.frame.height / 2
        four.layer.cornerRadius = four.frame.height / 2
        five.layer.cornerRadius = five.frame.height / 2
        six.layer.cornerRadius = six.frame.height / 2
        minus.layer.cornerRadius = minus.frame.height / 2
        one.layer.cornerRadius = one.frame.height / 2
        two.layer.cornerRadius = two.frame.height / 2
        three.layer.cornerRadius = three.frame.height / 2
        plus.layer.cornerRadius = plus.frame.height / 2
        zero.layer.cornerRadius = zero.frame.height / 2
        dot.layer.cornerRadius = dot.frame.height / 2
        equal.layer.cornerRadius = equal.frame.height / 2
    }


}

