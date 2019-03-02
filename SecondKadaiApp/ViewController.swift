//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 西島菜穂子 on 2019/03/02.
//  Copyright © 2019 nahoko.nishijima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //テキストフィールド
    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = textField1.text
    }
//遷移先から戻ってくる
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
}

