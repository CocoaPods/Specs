
Pod::Spec.new do |s|
  s.name         = "iOSBlocks"
  s.version      = "1.0.2"
  s.summary      = "Objective-C block replacement for some Cocoa Touch APIs depending on delegation."
  s.homepage     = "https://github.com/dzenbot/iOSBlocks"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ignacio Romero Z." => "iromero@dzen.cl" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/dzenbot/iOSBlocks.git", :tag => "v1.0.2" }
  s.source_files  = 'Classes', 'Source/**/*.{h,m}'
  s.frameworks = 'MapKit', 'CoreLocation', 'MessageUI', 'MobileCoreServices', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
