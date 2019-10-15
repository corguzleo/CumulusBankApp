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
    

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return goals[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return goals.count
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

