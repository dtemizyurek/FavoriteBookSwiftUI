//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Doğukan Temizyürek on 31.07.2023.
//

import Foundation

struct FavoriteModel : Identifiable
{
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable
{
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}

let metallica = FavoriteElements(name: "Metallica", imagename: "metallica", description: "King of Metal")
let motörhead = FavoriteElements(name: "Motörhead", imagename: "motörhead", description: "King of Metal")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imagename: "ironmaiden", description: "King of Metal")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements : [metallica,motörhead,ironmaiden])

//Movies

let pulpFiction = FavoriteElements(name: "Pulp Fiction", imagename: "pulpfiction", description: "Quentin Tarantino")
let inglouriousbasterds = FavoriteElements(name: " Inglourious Basterds", imagename: "ingloriusbasterds", description: "Quentin Tarantino")
let inception = FavoriteElements(name: "Inception", imagename: "inception", description: "Christopher Nolan")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements : [pulpFiction,inglouriousbasterds,inception])

let myFavorites = [favoriteBands , favoriteMovies]
