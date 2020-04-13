//
//  ViewController.swift
//  Navigation1to1_re
//
//  Created by SWU mac on 2020/04/13.
//  Copyright © 2020 SWU mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var pizzaChicken: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
          if segue.identifier == "toOrderView"{
              let destVC = segue.destination as! OrderViewController
              
              let ordered: String! = pizzaChicken.titleForSegment(at: pizzaChicken.selectedSegmentIndex)
              
              destVC.title = ordered
              
              var outString: String = "감사합니다!!\n 주문내역 : <"
              
              outString += ordered
              outString += ">, 맞나요?"
              destVC.info = outString
          }
      }
}

