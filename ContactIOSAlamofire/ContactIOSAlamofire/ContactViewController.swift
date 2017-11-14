//
//  ContactViewController.swift
//  ContactIOSAlamofire
//
//  Created by Muhammad Hilmy Fauzi on 13/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var labelID: UILabel!
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var labelAddress: UILabel!
  
    
    var passID:String?
    var passName:String?
    var passEmail:String?
    var passAddress:String?
    
    
    override func viewDidLoad() {
        
        labelID.text = passID
        labelName.text = passName
        labelEmail.text = passEmail
        labelAddress.text = passAddress
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
