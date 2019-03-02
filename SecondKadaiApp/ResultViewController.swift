//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 西島菜穂子 on 2019/03/02.
//  Copyright © 2019 nahoko.nishijima. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //ラベル
    @IBOutlet weak var label1: UILabel!
    var text1: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.text! = "こんにちは、 \(text1!)さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
