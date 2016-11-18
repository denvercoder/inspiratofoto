//
//  ImageSearchViewController.swift
//  inspiratofoto
//
//  Created by Timothy Myers on 11/17/16.
//  Copyright © 2016 okayestprogrammer. All rights reserved.
//

import UIKit

class ImageSearchViewController: UIViewController {

    @IBOutlet weak var searchTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func searchImages(_ sender: Any) {
        
        GetSearchResults.fetchData(searchTerm: searchTextField.text!, consumerKey: "L1Yj9o68dZub8KbSSYEdCrQG5G4tapkehKgqYVKt", pageNum: 1)

    }

}

