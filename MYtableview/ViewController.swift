//
//  ViewController.swift
//  MYtableview
//
//  Created by Bill Martensson on 2020-09-10.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        print("Ritar en rad")
        
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "raden") as! thingCell
        
        cell.backgroundColor = UIColor.white
        
        cell.thingText.text = "Banan " + String(indexPath.row)

        
        if(indexPath.row == 20)
        {
            cell.backgroundColor = UIColor.red
        }
        
        
        
        
        return cell
    }
}

