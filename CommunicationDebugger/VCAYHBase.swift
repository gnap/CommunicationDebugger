//
//  VCAYHBase.swift
//  CommunicationDebugger
//
//  Created by alimysoyang on 15/11/24.
//  Copyright © 2015年 alimysoyang. All rights reserved.
//

import UIKit
import Foundation

/**
 * UIViewController Base
 */
class VCAYHBase: UIViewController 
{
    // MARK: - property 属性
    
    // MARK: - life cycle ViewController生命周期
    override func viewDidLoad() {
        super.viewDidLoad();
        
        self.view.backgroundColor = AYHelper.defaultBackgroundColor;
        self.edgesForExtendedLayout = UIRectEdge.None;
        
     
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    deinit
    {
        
    }
    
    // MARK: - event response
        
    // MARK: - public methods
    
    // MARK: - private methods
}