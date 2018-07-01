//
//  EditHttpViewController.swift
//  Leiter
//
//  Created by Hao Wang on 2018/6/30.
//  Copyright © 2018 Tuluobo. All rights reserved.
//

import UIKit

class EditHttpViewController: UITableViewController {

    @IBOutlet weak var identifierTextField: UITextField!
    @IBOutlet weak var isHttpsSwitch: UISwitch!
    @IBOutlet weak var serverTextField: UITextField!
    @IBOutlet weak var portTextField: UITextField!
    @IBOutlet weak var isVerfiySwitch: UISwitch!
    private var routeMode: RouteMode = .split
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "添加 Http(s)"
    }
    
    @IBAction func clickedSaveBtn(_ sender: UIBarButtonItem) {
        
    }
}