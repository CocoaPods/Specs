Pod::Spec.new do |s|
  s.name         = "KSURLComponents"
  s.version      = "1.0.3"
  s.summary      = "A clone of `NSURLComponents` for Cocoa releases older than iOS 7."
  s.homepage     = "https://github.com/karelia/KSFileUtilities"
  s.license      = 'MIT'
  s.author       = { "Mike Abdullah" => "me@mikeabdullah.net" }
  s.source       = { :git => "https://github.com/karelia/KSFileUtilities.git", :tag => "ksurlcomponents-1.0.3" }
  s.ios.deployment_target = '2.0'
  s.osx.deployment_target = '10.5'
  s.source_files = 'KSURLComponents.m', 'KSURLComponents.h'
  s.requires_arc = false
end
