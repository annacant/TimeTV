//
//  DataSet.swift
//  TimeTV
//
//  Created by Anna Cantiello  on 15/11/23.
//

import Foundation

struct WatchList : Identifiable

{
    var id: UUID = UUID()
    var nameSeries: String
    var imageSeries: String
    var descriptionSeries: String
    var seasonSeries: String
    var episodeSeries: String
    
}


struct oneCard : Identifiable

{
    var id: UUID = UUID()
    var nameSeries: String
    var imageSeries: String
    var descriptionSeries: String
    var seasonSeries: String
    var episodeSeries: String
    
}

struct cardDetails : Identifiable

{
    var id: UUID = UUID()
    var nameSeries: String
    var imageSeries: String
    var descriptionSeries: String
    var seasonSeries: String
    var episodeSeries: String
    var whereToWatch: String
    var stars: String
    var informationEpisode: String
    

    
}


var series :[WatchList] = [

WatchList(nameSeries: "Lucifer", imageSeries: "lucifer", descriptionSeries: "Lucifer, Stay. Good Devil", seasonSeries: "S4", episodeSeries: "E7"),
WatchList(nameSeries: "Inventing Anna", imageSeries: "inventinganna", descriptionSeries: "A Wolf in Chic Clothing", seasonSeries: "S2", episodeSeries: "E10"),
WatchList(nameSeries: "Dinasty", imageSeries: "dinasty", descriptionSeries: "The Aftermath", seasonSeries: "S6", episodeSeries: "E16"),
WatchList(nameSeries: "Prison Break", imageSeries: "prisonbreak", descriptionSeries: "Behind The Eyes", seasonSeries: "S5", episodeSeries: "E22"),
WatchList(nameSeries: "Orphan Black", imageSeries: "orphanblack", descriptionSeries: "Gag or Throttle", seasonSeries: "S10", episodeSeries: "E14"),
WatchList(nameSeries: "Good Girls", imageSeries: "goodgirls", descriptionSeries: "Not Just Card", seasonSeries: "S1", episodeSeries: "E8"),
WatchList(nameSeries: "Orange is the new black", imageSeries: "orangeisthenewblack", descriptionSeries: "Finger in the Dyke", seasonSeries: "S5", episodeSeries: "E7"),
WatchList(nameSeries: "Suits", imageSeries: "suits", descriptionSeries: "Peas in a Pod", seasonSeries: "S8", episodeSeries: "E11"),
WatchList(nameSeries: "Manifest", imageSeries: "manifest", descriptionSeries: "Tailspin", seasonSeries: "S6", episodeSeries: "E9"),

]

var one: [oneCard] = [

    oneCard(nameSeries: "Superstore", imageSeries: "superstore", descriptionSeries: "Welcome to Cloude9", seasonSeries: "S2", episodeSeries: "E5"),

]

var cardDetail: [cardDetails] = [
    
    
cardDetails(nameSeries: "Superstore", imageSeries: "superstore", descriptionSeries: "Welcome to Cloud9", seasonSeries: "S2", episodeSeries: "E5", whereToWatch: "netflix", stars: "starImage", informationEpisode: "boh"),
cardDetails(nameSeries: "Lucifer", imageSeries: "lucifer", descriptionSeries: "Lucifer, Stay. Good Devil", seasonSeries: "S4", episodeSeries: "E7", whereToWatch: "netflix", stars: "starImage", informationEpisode: "boh"),
cardDetails(nameSeries: "Inventing Anna", imageSeries: "inventinganna", descriptionSeries: "A Wolf in Chic Clothing", seasonSeries: "S2", episodeSeries: "E10", whereToWatch: "disney", stars: "starImage", informationEpisode: "boh"),
cardDetails(nameSeries: "Dinasty", imageSeries: "dinasty", descriptionSeries: "The Aftermath", seasonSeries: "S6", episodeSeries: "E16", whereToWatch: "netflix", stars: "starImage", informationEpisode: "boh")





]
