
Pod::Spec.new do |s|
  s.name         = "XHTumblrMenu"
  s.version      = "0.1.0"
  s.summary      = "Tumblr iOS app like menu view completely created using core animation."
  s.homepage     = "https://github.com/JackTeam/XHTumblrMenu"
  s.license      = "MIT"
  s.authors      = { "曾宪华" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/XHTumblrMenu.git", :tag => "v0.1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.resources    = 'Source/Resources/*'
  s.requires_arc = true
end
