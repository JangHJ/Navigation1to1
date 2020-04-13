//
//  OrderViewController.swift
//  Navigation1to1_re
//
//  Created by SWU mac on 2020/04/13.
//  Copyright © 2020 SWU mac. All rights reserved.
//

// commit #2

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var infoLabel: UILabel!
    var info: String?
    //var info: String! = "" info의 값이 확실하다면 하단의 if let contentString = info 문장이 필요 없음
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let contentString = info {
                   infoLabel.text = contentString
               }
        //info의 값이 확실한 경우 -> infoLabel.text = info
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
