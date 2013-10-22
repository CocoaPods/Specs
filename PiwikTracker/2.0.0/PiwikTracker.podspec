Pod::Spec.new do |s|
  s.name         = "PiwikTracker"
  s.version      = "2.0.0"
  s.summary      = "A Piwik tracker written in Objective-C."
  s.homepage     = "https://github.com/mattiaslevin/PiwikTracker"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Mattias Levin" => "mattias.levin@gmail.com" }
  s.source       = { :git => "https://github.com/mattiaslevin/PiwikTracker.git", :tag => "v2.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'PiwikTracker/*.{h,m,xcdatamodeld}'
  s.frameworks = 'Foundation', 'UIKit', 'CoreData', 'CoreLocation', 'CoreGraphics'
  s.requires_arc = true
  s.dependency 'AFNetworking', '1.3.1'
end
