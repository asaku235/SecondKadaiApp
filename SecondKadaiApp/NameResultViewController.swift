//
//  NameResultViewController.swift
//  SecondKadaiApp
//
//  Created by Taka on 7/16/19.
//  Copyright © 2019 Taka. All rights reserved.
//

import UIKit

class NameResultViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    var x = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは \(x) さん"
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
