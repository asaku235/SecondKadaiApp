//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Taka on 7/16/19.
//  Copyright © 2019 Taka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let nameResultViewController:NameResultViewController = segue.destination as! NameResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        nameResultViewController.x = nameField.text!
    }

}

