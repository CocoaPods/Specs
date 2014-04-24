Pod::Spec.new do |s|
  s.name         = "HCYoutubeParser"
  s.version      = "0.0.2"
  s.summary      = "Retrieves the iOS compatible video URL from YouTube."
  s.description  = "HCYoutubeParser is a class which lets you get the iOS compatible video url from YouTube so you don't need to use a UIWebView or open the YouTube Application."
  s.homepage     = "https://github.com/hellozimi/HCYoutubeParser"

  s.license      = 'Public Domain'
  s.author       = "hellozimi"
  s.source       = {
    :git => "https://github.com/hellozimi/HCYoutubeParser.git",
    :commit => "c385eb7b7447dd1e9b944889251ce3b57bd5f465"             
  }

  s.platform     = :ios
  s.source_files = 'YoutubeParser/Classes'
  s.public_header_files = 'YoutubeParser/Classes/*.h'
  s.requires_arc = true
end
