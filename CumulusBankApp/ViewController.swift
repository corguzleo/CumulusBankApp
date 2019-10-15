//
//  ViewController.swift
//  CumulusBankApp
//
//  Created by LEONARDO CORTES on 10/14/19.
//  Copyright © 2019 LEONARDO CORTES. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIPickerViewDelegate,UIPickerViewDataSource {
    
    let goals = ["Tu respuesta","La educación de mis hijos","Mi patrimonio","Mi bienestar y el de mi familia"]
    let monthlyAmount = ["3,000-5,000","*5,000-7,000*","7,000-10,000"]
    let bankingAccount = ["Classic Savings Account","*MORRIS Education Plan*"]
    

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if pickerView.tag == 0 {
            return goals[row]
        }else if pickerView.tag == 1 {
            return monthlyAmount[row]
        }else{
            return bankingAccount[row]
        }
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if pickerView.tag == 0 {
            return goals.count
        }else if pickerView.tag == 1 {
            return monthlyAmount.count
        }else{
            return bankingAccount.count
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

