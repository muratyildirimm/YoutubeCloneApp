

import Foundation

struct Video: Decodable {
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


