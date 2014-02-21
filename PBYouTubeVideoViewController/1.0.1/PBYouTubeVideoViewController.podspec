Pod::Spec.new do |s|
  s.name         = "PBYouTubeVideoViewController"
  s.version      = "1.0.1"
  s.summary      = "A view controller that embeds the YouTube iframe HTML 5 player."
  s.description  = <<-DESC
  PBYouTubeVideoViewController shows the YouTube iframe HTML 5 video player in a UIWebView.
  PBYouTubeVideoViewController send the player events to a delegate and declares player methods in Objective-C providing an easy way to show a YouTube video in your iOS app.
  DESC
  s.homepage     = "https://github.com/pbernery/PBYouTubeVideoViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = "Philippe Bernery"
  s.source       = { :git => "https://github.com/pbernery/PBYouTubeVideoViewController.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'PBYouTubeVideoViewController/Library'
  s.resources    = 'PBYouTubeVideoViewController/Library/PBYouTubeVideoView.html'
  s.requires_arc = true
end
