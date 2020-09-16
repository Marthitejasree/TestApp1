//
//  ViewController.swift
//  TestApp1
//
//  Created by Apple on 16/09/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit
import Alamofire

open class ViewController: UIViewController {

   open override func viewDidLoad() {
        super.viewDidLoad()
        fetchFilms()
        // Do any additional setup after loading the view.
    }

   open func fetchFilms() {
      // 1
      let request = AF.request("https://swapi.dev/api/films")
      // 2
      request.responseJSON { (data) in
        print(data)
      }
    }

}

