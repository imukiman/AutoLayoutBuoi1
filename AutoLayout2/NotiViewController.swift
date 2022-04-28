//
//  NotiViewController.swift
//  AutoLayout2
//
//  Created by MacOne-YJ4KBJ on 4/28/22.
//

import UIKit

class NotiViewController: UIViewController {

    @IBOutlet weak var btnContinue: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnContinue.layer.cornerRadius = 10

        // Do any additional setup after loading the view.
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
