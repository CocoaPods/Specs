Pod::Spec.new do |s|
  s.name         = "BRYParseKeyboardNotification"
  s.version      = "1.0.0"
  s.summary      = "Parses the useful parts out of a keyboard will show/hide notification"
  s.homepage     = "http://github.com/irace/BRYParseKeyboardNotification"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bryan Irace" => "bryan@irace.me" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/irace/BRYParseKeyboardNotification.git", :tag => "1.0.0" }
  s.source_files  = 'Classes'
  s.framework  = 'Foundation', 'UIKit'
  s.requires_arc = true
end
