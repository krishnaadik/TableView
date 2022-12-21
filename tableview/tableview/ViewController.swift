//
//  ViewController.swift
//  tableview
//
//  Created by Mac on 02/11/22.
//

import UIKit

class ViewController: UIViewController ,UITableViewDataSource{
    
    @IBOutlet weak var studentTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        studentTableView.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.studentTableView.dequeueReusableCell(withIdentifier: "cell")
        cell?.textLabel!.text = "bitcode"
        return cell!
        
    }
    


}

