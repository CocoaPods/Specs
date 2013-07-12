Pod::Spec.new do |s|
  s.name         = "Floc-Reflection"
  s.version      = "0.1.0"
  s.summary      = "Reflection for Objective-C."
  s.homepage     = "https://github.com/sschmid/Floc-Reflection"
  s.screenshots  = "http://sschmid.com/Dev/iOS/Libs/Floc-Reflection/Floc-Reflection-128.png"
  s.license      = "MIT"
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.source       = { :git => "https://github.com/sschmid/Floc-Reflection.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = "Floc-Reflection/Classes/**/*.{h,m}"
  s.requires_arc = true
end
