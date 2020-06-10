//
//  MovieList.swift
//  MoviesApp
//
//  Created by NISHANT RANJAN on 7/6/20.
//  Copyright © 2020 NISHANT RANJAN. All rights reserved.
//

import Foundation

 struct ToDo: Decodable {
    let Search : [Search]?
    let totalResults : String?
    let Response : String?
    
}

     struct Search: Decodable {
         //let id: Int
         let imdbID: String?
         let Title: String?
         let Year: String?
         let Type1 : String?
         let Poster : String?
        
        enum CodingKeys: String, CodingKey {
        case Title = "Title"
        case imdbID = "imdbID"
        case Year = "Year"
        case Type1 = "Type"
        case Poster = "Poster"
        }
     }
