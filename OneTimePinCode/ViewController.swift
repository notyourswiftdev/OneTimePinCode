//
//  ViewController.swift
//  OneTimePinCode
//
//  Created by Aaron Cleveland on 11/26/20.
//

import UIKit

class ViewController: UIViewController {
    
    private let pinCode = OneTimeCodeTextField()

    override func viewDidLoad() {
        super.viewDidLoad()
        pinCode.defaultCharacter = "-"
        pinCode.configure()
        pinCode.didEnterLastDigit = { code in
            print(code)
        }
    }
}

