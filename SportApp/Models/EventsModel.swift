//
//  LatestResultsModel.swift
//  SportApp
//
//  Created by Pola on 2/24/22.
//  Copyright © 2022 Pola. All rights reserved.
//

import Foundation
struct EventsResultsRoot : Codable {
    let events : [Events]?
        enum CodingKeys: String, CodingKey {
            case events = "events"
        }
        init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: CodingKeys.self)
            events = try values.decodeIfPresent([Events].self, forKey: .events)
        }
    }


struct Events : Codable {
    let idEvent : String?
    let idSoccerXML : String?
    let idAPIfootball : String?
    let strEvent : String?
    let strEventAlternate : String?
    let strFilename : String?
    let strSport : String?
    let idLeague : String?
    let strLeague : String?
    let strSeason : String?
    let strDescriptionEN : String?
    let strHomeTeam : String?
    let strAwayTeam : String?
    let intHomeScore : String?
    let intRound : String?
    let intAwayScore : String?
    let intSpectators : String?
    let strOfficial : String?
    let strTimestamp : String?
    let dateEvent : String?
    let dateEventLocal : String?
    let strTime : String?
    let strTimeLocal : String?
    let strTVStation : String?
    let idHomeTeam : String?
    let idAwayTeam : String?
    let strResult : String?
    let strVenue : String?
    let strCountry : String?
    let strCity : String?
    let strPoster : String?
    let strSquare : String?
    let strFanart : String?
    let strThumb : String?
    let strBanner : String?
    let strMap : String?
    let strTweet1 : String?
    let strTweet2 : String?
    let strTweet3 : String?
    let strVideo : String?
    let strStatus : String?
    let strPostponed : String?
    let strLocked : String?

    enum CodingKeys: String, CodingKey {

        case idEvent = "idEvent"
        case idSoccerXML = "idSoccerXML"
        case idAPIfootball = "idAPIfootball"
        case strEvent = "strEvent"
        case strEventAlternate = "strEventAlternate"
        case strFilename = "strFilename"
        case strSport = "strSport"
        case idLeague = "idLeague"
        case strLeague = "strLeague"
        case strSeason = "strSeason"
        case strDescriptionEN = "strDescriptionEN"
        case strHomeTeam = "strHomeTeam"
        case strAwayTeam = "strAwayTeam"
        case intHomeScore = "intHomeScore"
        case intRound = "intRound"
        case intAwayScore = "intAwayScore"
        case intSpectators = "intSpectators"
        case strOfficial = "strOfficial"
        case strTimestamp = "strTimestamp"
        case dateEvent = "dateEvent"
        case dateEventLocal = "dateEventLocal"
        case strTime = "strTime"
        case strTimeLocal = "strTimeLocal"
        case strTVStation = "strTVStation"
        case idHomeTeam = "idHomeTeam"
        case idAwayTeam = "idAwayTeam"
        case strResult = "strResult"
        case strVenue = "strVenue"
        case strCountry = "strCountry"
        case strCity = "strCity"
        case strPoster = "strPoster"
        case strSquare = "strSquare"
        case strFanart = "strFanart"
        case strThumb = "strThumb"
        case strBanner = "strBanner"
        case strMap = "strMap"
        case strTweet1 = "strTweet1"
        case strTweet2 = "strTweet2"
        case strTweet3 = "strTweet3"
        case strVideo = "strVideo"
        case strStatus = "strStatus"
        case strPostponed = "strPostponed"
        case strLocked = "strLocked"
    }

    init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        idEvent = try values.decodeIfPresent(String.self, forKey: .idEvent)
        idSoccerXML = try values.decodeIfPresent(String.self, forKey: .idSoccerXML)
        idAPIfootball = try values.decodeIfPresent(String.self, forKey: .idAPIfootball)
        strEvent = try values.decodeIfPresent(String.self, forKey: .strEvent)
        strEventAlternate = try values.decodeIfPresent(String.self, forKey: .strEventAlternate)
        strFilename = try values.decodeIfPresent(String.self, forKey: .strFilename)
        strSport = try values.decodeIfPresent(String.self, forKey: .strSport)
        idLeague = try values.decodeIfPresent(String.self, forKey: .idLeague)
        strLeague = try values.decodeIfPresent(String.self, forKey: .strLeague)
        strSeason = try values.decodeIfPresent(String.self, forKey: .strSeason)
        strDescriptionEN = try values.decodeIfPresent(String.self, forKey: .strDescriptionEN)
        strHomeTeam = try values.decodeIfPresent(String.self, forKey: .strHomeTeam)
        strAwayTeam = try values.decodeIfPresent(String.self, forKey: .strAwayTeam)
        intHomeScore = try values.decodeIfPresent(String.self, forKey: .intHomeScore)
        intRound = try values.decodeIfPresent(String.self, forKey: .intRound)
        intAwayScore = try values.decodeIfPresent(String.self, forKey: .intAwayScore)
        intSpectators = try values.decodeIfPresent(String.self, forKey: .intSpectators)
        strOfficial = try values.decodeIfPresent(String.self, forKey: .strOfficial)
        strTimestamp = try values.decodeIfPresent(String.self, forKey: .strTimestamp)
        dateEvent = try values.decodeIfPresent(String.self, forKey: .dateEvent)
        dateEventLocal = try values.decodeIfPresent(String.self, forKey: .dateEventLocal)
        strTime = try values.decodeIfPresent(String.self, forKey: .strTime)
        strTimeLocal = try values.decodeIfPresent(String.self, forKey: .strTimeLocal)
        strTVStation = try values.decodeIfPresent(String.self, forKey: .strTVStation)
        idHomeTeam = try values.decodeIfPresent(String.self, forKey: .idHomeTeam)
        idAwayTeam = try values.decodeIfPresent(String.self, forKey: .idAwayTeam)
        strResult = try values.decodeIfPresent(String.self, forKey: .strResult)
        strVenue = try values.decodeIfPresent(String.self, forKey: .strVenue)
        strCountry = try values.decodeIfPresent(String.self, forKey: .strCountry)
        strCity = try values.decodeIfPresent(String.self, forKey: .strCity)
        strPoster = try values.decodeIfPresent(String.self, forKey: .strPoster)
        strSquare = try values.decodeIfPresent(String.self, forKey: .strSquare)
        strFanart = try values.decodeIfPresent(String.self, forKey: .strFanart)
        strThumb = try values.decodeIfPresent(String.self, forKey: .strThumb)
        strBanner = try values.decodeIfPresent(String.self, forKey: .strBanner)
        strMap = try values.decodeIfPresent(String.self, forKey: .strMap)
        strTweet1 = try values.decodeIfPresent(String.self, forKey: .strTweet1)
        strTweet2 = try values.decodeIfPresent(String.self, forKey: .strTweet2)
        strTweet3 = try values.decodeIfPresent(String.self, forKey: .strTweet3)
        strVideo = try values.decodeIfPresent(String.self, forKey: .strVideo)
        strStatus = try values.decodeIfPresent(String.self, forKey: .strStatus)
        strPostponed = try values.decodeIfPresent(String.self, forKey: .strPostponed)
        strLocked = try values.decodeIfPresent(String.self, forKey: .strLocked)
    }

}


