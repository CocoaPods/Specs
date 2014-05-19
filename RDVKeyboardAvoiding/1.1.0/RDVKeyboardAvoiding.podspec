Pod::Spec.new do |s|
  s.name         = "RDVKeyboardAvoiding"
  s.version      = "1.1.0"
  s.summary      = "Keyboard avoiding scroll view for iOS"
  s.description  = "Simple and powerful scrollView, taking care of moving content from underneath the keyboard."
  s.homepage     = "https://github.com/robbdimitrov/RDVKeyboardAvoiding"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Robert Dimitrov" => "robert_dimitrov@me.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/robbdimitrov/RDVKeyboardAvoiding.git", :tag => "1.1.0" }
  s.source_files  = 'RDVKeyboardAvoiding', 'RDVKeyboardAvoiding/**/*.{h,m}'
  s.framework = 'UIKit', 'CoreGraphics', 'Foundation'
  s.requires_arc = true
end
