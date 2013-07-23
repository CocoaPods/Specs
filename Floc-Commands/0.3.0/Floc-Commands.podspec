Pod::Spec.new do |s|
  s.name         = "Floc-Commands"
  s.version      = "0.3.0"
  s.summary      = "A collection of commands with fluent API for Objective-C."
  s.homepage     = "https://github.com/sschmid/Floc-Commands"
  s.screenshots  = "http://sschmid.com/Dev/iOS/Libs/Floc-Commands/Floc-Commands-128.png"
  s.license      = "MIT"
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.source       = { :git => "https://github.com/sschmid/Floc-Commands.git", :tag => "0.3.0" }
  s.platform     = :ios, '5.0'
  s.source_files = "Floc-Commands/Classes/**/*.{h,m}"
  s.requires_arc = true
end
