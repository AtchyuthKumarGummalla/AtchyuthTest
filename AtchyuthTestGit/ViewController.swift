//
//  ViewController.swift
//  AtchyuthTestGit
//
//  Created by Mobeen on 11/03/19.
//  Copyright © 2019 Mobeen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
       print("dfn", separator: "cdjfnm", terminator: "dmf")
        print("dfn", separator: "cdjfnm", terminator: "dmf")

        
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 15
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}

