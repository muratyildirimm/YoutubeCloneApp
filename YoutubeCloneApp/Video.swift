//
//  Video.swift
//  YoutubeCloneApp
//
//  Created by Murat Yıldırım on 24.05.2023.
//

import Foundation

struct Video {
  let title: String
  let channel: String
  let view: String
  let date: String
  let videoKey: String
  let tags: [String]
  
  var imageUrl: URL {
    return URL(string: "https://img.youtube.com/vi/\(videoKey)/0.jpg")!
  }
  
  var videoUrl: URL {
    return URL(string: "https://www.youtube.com/embed/\(videoKey)")!
  }
  
  var tag: String {
    return tags.shuffled().joined(separator: " ")
  }
  
  var shortDescription: String {
    return "\(channel) - \(view) - \(date)"
  }
}


[
  {
  "title": "Swift Dersleri 4/30 (Part 2) | String ve Character Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "x7_kEAdH5PQ"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 4/30 (Part 2) | String ve Character Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "Ce3RE-P-cEg"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 4/30 (Part 2) | String ve Character Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "S2WcAjzlnWw"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 4/30 (Part 2) | String ve Character Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "Eyw3xHIqLR8"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 4/30 (Part 2) | String ve Character Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "wsJnnjrNbow"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 4/30 (Part 2) | String ve Character Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "Wen_azmvJVU"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 4/30 (Part 2) | String ve Character Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "3Da_nmsff48"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 4/30 (Part 2) | String ve Character Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "K5WTCo4MEH4&t=26s"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 4/30 (Part 2) | String ve Character Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "xxsCpI591J8"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 4/30 (Part 2) | String ve Character Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "dsd6uGqnmBc"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 24/30 | Struct Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "zdEWW7Lf7Hw"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 14-15/30 | Queue Konu Anlatımı"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "kB17BrqIzmo"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Swift Dersleri 8/30 | Continue, Break Keyword Kullanimi"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "tNFFP7F34YE"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Build A Number Find Game App In Swift"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "ZMkxkSvynKE"
  "tags": ["swift","tutorial", "ios", "xcode"]
},
  {
  "title": "Build a Browser App with WKWebView in Swift"
  "channel": "Let's Learn Swift"
  "view": "4M Views"
  "date": "2 Weeks Ago"
  "videoKey": "0Xk81ejAdt4&t=962s"
  "tags": ["swift","tutorial", "ios", "xcode"]
},

]
