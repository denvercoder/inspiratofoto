//
// Created by Timothy Myers on 11/17/16.
// Copyright (c) 2016 okayestprogrammer. All rights reserved.
//

import Foundation

class GetSearchResults {

    static func fetchData(searchTerm: String, consumerKey: String, pageNum: Int){
        
        
        let config = URLSessionConfiguration.default
        let session = URLSession(configuration: config)

        let url = URL(string: "https://api.500px.com/v1/photos/search?term=\(searchTerm)&consumer_key=\(consumerKey)&page=\(pageNum)");
        
        let task = session.dataTask(with: url!, completionHandler: {
            (data, response, error) in
            
            if error != nil {
                print("error")
            } else {
                do {
                    if let json = try JSONSerialization.jsonObject(with: data!, options: .allowFragments) as? [String: Any]
                    {
                        //Logic here
                        print(json)
                    }
                    
                } catch {
                    print("error in serialization")
                }
            }
        })
        task.resume()

    }



}
