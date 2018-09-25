//
//  ViewController.swift
//  TableView-TestTruyen
//
//  Created by Trung on 6/26/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class DetaildViewController: UIViewController {
    var data: String?
    
    @IBOutlet weak var outputTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if data != nil {
            outputTextField.text = data
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if outputTextField.text != nil {
            data = outputTextField.text
        }
    }

}

