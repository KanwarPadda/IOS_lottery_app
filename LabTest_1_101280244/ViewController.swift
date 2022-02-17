//
//  ViewController.swift
//  LabTest_1_101280244
//
//  Created by Graphic on 2022-02-11.
//

import UIKit

import GameKit
class ViewController: UIViewController {

    
 
    @IBAction func Draw_btn(_ sender: UIButton) {
        RandomNumbers()
    }
    
    @IBOutlet weak var N1: UILabel!
    @IBOutlet weak var N2: UILabel!
    @IBOutlet weak var N3: UILabel!
    

    @IBOutlet weak var N4: UILabel!
    @IBOutlet weak var N5: UILabel!
    @IBOutlet weak var N6: UILabel!
    
    
    
    
    let range = [Int] (1...65)
    var random_num = [Int]()
    
    @IBAction func Info_btn(_ sender: UIButton) {
    }
    
    
    
    func RandomNumbers(){
        random_num = GKRandomSource.sharedRandom().arrayByShufflingObjects(in: range) as! [Int]
   
        N1.text = String(random_num[0])
        N2.text = String(random_num[1])
        N3.text = String(random_num[2])
        N4.text = String(random_num[3])
        N5.text = String(random_num[4])
        N6.text = String(random_num[5])
    }
    
    @IBAction func Clear_btn(_ sender: UIButton) {
        N1.text = "-"
        N2.text = "-"
        N3.text = "-"
        N4.text = "-"
        N5.text = "-"
        N6.text = "-"
    }
    
    
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    
    
    
}
