//
// Created by Timothy Myers on 11/17/16.
// Copyright (c) 2016 okayestprogrammer. All rights reserved.
//

import Foundation

class GetSearchResults {

    func fetchData(string: searchTerm, string: consumerKey, int: pageNum){


        let config = URLSessionConfiguration.default
        let session = URLSession(configuration: config)

        let url = URL(string: "https://api.500px.com/v1/photos/search?term=\(searchTerm)&consumer_key=\(consumerKey)&page=\(pageNum)");




    }



}
