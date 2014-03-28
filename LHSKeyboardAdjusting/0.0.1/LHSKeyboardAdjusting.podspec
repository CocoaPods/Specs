Pod::Spec.new do |s|
  s.name         = "LHSKeyboardAdjusting"
  s.version      = "0.0.1"
  s.summary      = "An easy-to-use utility that will automatically resize views whenever a keyboard appears"
  s.homepage     = "http://lionheartsw.com/"
  s.license      = 'Apache 2.0'

  s.author             = { "Dan Loewenherz" => "dan@lionheartsw.com" }
  s.social_media_url = "http://twitter.com/dwlz"
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/lionheart/LHSKeyboardAdjusting.git", :tag => "0.0.1" }

  s.source_files  = 'LHSKeyboardAdjusting/**/*.{h,m}'

  s.framework  = 'UIKit'
  s.requires_arc = true
end
