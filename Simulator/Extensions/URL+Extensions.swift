import Foundation

extension URL {

  var removeTrailingSlash: URL {
    guard absoluteString.hasSuffix("/") else { return self }

    let string = absoluteString[absoluteString.startIndex..<absoluteString.endIndex]
    return URL(string: String(string))!
  }
}
