//
//  ViewController.swift
//  AlertHelper
//
//  Created by P0nj4 on 10/12/2017.
//  Copyright (c) 2017 P0nj4. All rights reserved.
//

import UIKit
import AlertHelper

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func presentAlert(button: UIButton) {
        let params = Parameters(
            cancelButton: "Cancel",
            destructiveButtons: ["Destruct"],
            otherButtons: ["Do something"],
            sender: button,
            arrowDirection: .any,
            popoverStyle: ActionSheetPopoverStyle.normal
        )

        AlertHelper().showAlertWithHandler(self, parameters: params) { (buttonPressed) in
            print(buttonPressed)
        }
    }

    @IBAction func presentSheet(button: UIButton) {
        let params = Parameters(
            cancelButton: "Cancel",
            destructiveButtons: ["Destruct"],
            otherButtons: ["Do something"],
            sender: button,
            arrowDirection: .any,
            popoverStyle: ActionSheetPopoverStyle.normal
        )

        AlertHelper().showActionSheet(self, parameters: params) { (buttonPressed) in
            print(buttonPressed)
        }
    }

}

