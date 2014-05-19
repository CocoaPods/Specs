
Pod::Spec.new do |s|
  s.name         = "LCLPlayingCardView"
  s.version      = "1.0.1"
  s.summary      = "LCLPlayingCardView is a simple, but beautiful playing card implemented as a UIView."
  s.homepage     = "https://github.com/lenli/LCLPlayingCardView"
  s.screenshots  = "https://github.com/lenli/LCLPlayingCardView/raw/master/LCLPlayingCardViewScreenshot.png"
  s.license      = "MIT"
  s.author             = { "Len Li" => "leonard.li@gmail.com" }
  s.social_media_url   = "http://twitter.com/lenli"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/lenli/LCLPlayingCardView.git", :tag => "1.0.1" }
  s.source_files  = "LCLPlayingCardView*.{h,m}"
  s.requires_arc  = true
end
