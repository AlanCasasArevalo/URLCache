//
//  ViewController.swift
//  URLCache
//
//  Created by Alan Casas on 15/05/2019.
//  Copyright © 2019 Alan Casas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let memoryCapacity = 500*1024*1024
        let diskCapacity = 500*1024*1024
        let diskPath = "myDiskPath"
        let urlCache = URLCache(memoryCapacity: memoryCapacity, diskCapacity: diskCapacity, diskPath: diskPath)
        
        URLCache.shared = urlCache
    }


}

