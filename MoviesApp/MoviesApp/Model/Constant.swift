//
//  Constant.swift
//  MoviesApp
//
//  Created by NISHANT RANJAN on 7/6/20.
//  Copyright © 2020 NISHANT RANJAN. All rights reserved.
//

import Foundation

struct K {
        
      static let baseUrl = "http://www.omdbapi.com/"
      static let apikey = "b9bd48a6"
      static let movieList = "MovieList"
      static let moveToDetailScreenSegue = "moveToDetailScreen"
      static let movieDetails = "MovieDetails"
      static let  CellErrorMessage =   "Cell cann't be dequeued"
      static let hour = "h"
      static let minut = "min"
}

extension NSObject {
    class var className: String {
        return String(describing: self)
    }
}
