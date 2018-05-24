//
//  ResultViewController.swift
//  SecandKadaiApp
//
//  Created by 長谷川正敏 on 2018/05/24.
//  Copyright © 2018年 masatoshi.hasegawa. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var paramLabel: UILabel!
    
    //パラメータ受取用プロパティ
    var param:String = "init param"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
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
