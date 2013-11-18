Pod::Spec.new do |s|
  s.name         = "PiwikTracker"
  s.version      = "2.5.1"
  s.summary      = "A Piwik tracker written in Objective-C for iOS and OSX apps."
  s.homepage     = "https://github.com/piwik/piwik-sdk-ios/"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Mattias Levin" => "mattias.levin@gmail.com" }
  s.source       = { :git => "https://github.com/piwik/piwik-sdk-ios.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.ios.source_files = 'PiwikTracker/*.{h,m,xcdatamodeld}'
  s.osx.exclude_files = 'PiwikTracker/PiwikTrackedViewController.{h,m}'
  s.ios.frameworks = 'Foundation', 'UIKit', 'CoreData', 'CoreLocation', 'CoreGraphics'
  s.osx.frameworks = 'Foundation', 'Cocoa', 'CoreData', 'CoreGraphics'
  s.requires_arc = true
  s.dependency 'AFNetworking', '1.3.2'
end
