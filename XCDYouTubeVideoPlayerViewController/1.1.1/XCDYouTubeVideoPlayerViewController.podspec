Pod::Spec.new do |s|
  s.name         = "XCDYouTubeVideoPlayerViewController"
  s.version      = "1.1.1"
  s.summary      = "YouTube video player for iPhone and iPad."
  s.homepage     = "https://github.com/0xced/XCDYouTubeVideoPlayerViewController"
  s.license      = 'MIT'
  s.author       = { "Cédric Luthi" => "cedric.luthi@gmail.com" }
  s.source       = { :git => "https://github.com/0xced/XCDYouTubeVideoPlayerViewController.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'XCDYouTubeVideoPlayerViewController'
  s.frameworks   = 'AVFoundation', 'MediaPlayer'
  s.requires_arc = true
end
