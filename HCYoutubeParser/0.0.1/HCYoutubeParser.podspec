Pod::Spec.new do |s|
  s.name         = "HCYoutubeParser"
  s.version      = "0.0.1"
  s.summary      = "HCYoutubeParser is a class which lets you get the iOS compatible video url from YouTube so you don't need to use a UIWebView or open the YouTube Application."
  s.homepage     = "https://github.com/hellozimi/HCYoutubeParser"

  s.license      = 'Public Domain'
  s.author       = "hellozimi"
  s.source       = { :git => "https://github.com/hellozimi/HCYoutubeParser.git",
                     :commit => "295bac16683becb6172ef207a21591ec4090c6ba" }

  s.platform     = :ios
  s.source_files = 'YoutubeParser/Classes'
  s.public_header_files = 'YoutubeParser/Classes/*.h'
  s.requires_arc = true
end
