Pod::Spec.new do |s|
  s.name             = "NYSegmentedControl"
  s.version          = "1.0.1"
  s.summary          = "Animated, customizable replacement for UISegmentedControl"
  s.description      = "NYSegmentedControl is a customizable, animated replacement for UISegmentedControl inspired by controls found in Instagram, Foursquare, and other apps."
  s.homepage         = "https://github.com/nealyoung/NYSegmentedControl"
  s.screenshots      = "https://github.com/nealyoung/NYSegmentedControl/raw/master/screenshot-dark.png", "https://github.com/nealyoung/NYSegmentedControl/raw/master/screenshot-light.png"
  s.license          = { :type => "MIT", :file => "LICENSE.md" }
  s.author           = { "Neal Young" => "hi@nealyoung.me" }
  s.social_media_url = "http://nealyoung.me"
  s.platform         = :ios, "7.0"
  s.source           = { :git => "https://github.com/nealyoung/NYSegmentedControl.git", :tag => "1.0.1" }
  s.source_files     = "NYSegmentedControl/*.{h,m}"
  s.requires_arc     = true
end
