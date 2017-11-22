//
//  ViewController.swift
//  SwiftyCommon
//
//  Created by 麦志超 on 2017/11/22.
//  Copyright © 2017年 MZC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        print(transToMinSec(second: 3600))
        
        print(transToHourMinSec(second: 2344))
        
        print(getTimeStamp())
 
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

