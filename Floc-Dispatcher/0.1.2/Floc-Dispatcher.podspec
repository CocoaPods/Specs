Pod::Spec.new do |s|
  s.name         = "Floc-Dispatcher"
  s.version      = "0.1.2"
  s.summary      = "An alternative to NSNotificationCenter."
  s.homepage     = "https://github.com/sschmid/Floc-Dispatcher"
  s.screenshots  = "http://sschmid.com/Dev/iOS/Libs/Floc-Dispatcher/Floc-Dispatcher-128.png"
  s.license      = "MIT"
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.source       = { :git => "https://github.com/sschmid/Floc-Dispatcher.git", :tag => "0.1.2" }
  s.platform     = :ios, '5.0'
  s.source_files = "Floc-Dispatcher/Classes/**/*.{h,m}"
  s.requires_arc = true
end
