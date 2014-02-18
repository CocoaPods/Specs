
Pod::Spec.new do |s|
  s.name         = "DZCategories"
  s.version      = "1.0.3"
  s.summary      = "Useful collection of Cocoa class extensions."
  s.homepage     = "https://github.com/dzenbot/DZCategories"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ignacio Romero Z." => "iromero@dzen.cl" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/dzenbot/DZCategories.git", :tag => "v1.0.3" }
  s.source_files  = 'Classes', 'Source/**/*.{h,m}'
  s.frameworks = 'CoreData', 'CoreImage', 'CoreText', 'QuartzCore', 'CoreLocation', 'UIKit', 'CoreGraphics', 'MapKit'
  s.requires_arc = true
end
