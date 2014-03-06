Pod::Spec.new do |s|
  s.name         = "CocoaLUT"
  s.version      = "0.1.2"
  s.summary      = "LUT (3D lookup tables) for Cocoa applications."
  s.homepage     = "http://github.com/wilg/CocoaLUT"
  s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "Wil Gieseler" => "wil@wilgieseler.com" }
  s.source       = { :git => "https://github.com/wilg/CocoaLUT.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'QuartzCore'

  # iOS
  s.ios.frameworks = 'UIKit'
  s.ios.exclude_files = 'Classes/osx'

  # OS X
  s.osx.frameworks = 'AppKit'
  s.osx.exclude_files = 'Classes/ios'

end
