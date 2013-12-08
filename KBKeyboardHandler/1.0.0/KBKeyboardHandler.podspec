Pod::Spec.new do |s|

  s.name         = "KBKeyboardHandler"
  s.version      = "1.0.0"
  s.summary      = "iOS Keyboard Handler."
  s.description  = <<-DESC
                   iOS keyboard handler for managing view behavior.
                   DESC
  s.homepage     = "https://github.com/aceontech/KBKeyboardHandler"
  s.license      = 'MIT'
  s.author       = { "Alex Manarpies" => "alex@manarpies.com" }
  s.platform     = :ios, '6.1'
  s.source       = { :git => "https://github.com/aceontech/KBKeyboardHandler.git", :tag => "1.0.0" }
  s.source_files  = 'KBKeyboardHandler/Classes', 'KBKeyboardHandler/Classes/**/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true

end
