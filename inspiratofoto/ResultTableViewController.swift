//
//  ResultTableViewController.swift
//  inspiratofoto
//
//  Created by Timothy Myers on 11/17/16.
//  Copyright © 2016 okayestprogrammer. All rights reserved.
//

import UIKit

class ResultTableViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    

    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        let xOffset: CGFloat = 10
        let imageView = UIImageView()
        imageView.image = UIImage(named: "test.jpg")
        imageView.frame = CGRect(x: xOffset, y: CGFloat(10), width: CGFloat(30), height: CGFloat(30))

        cell.contentView.addSubview(imageView)

        
        return cell
   }
    
    
    
    
}
