Pod::Spec.new do |s|
  s.name         = "BugSense"
  s.version      = "3.1"
  s.summary      = "BugSense for iOS."
  s.homepage     = "http://www.bugsense.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (c) 2012 BugSense All rights reserved' }
  s.author       = { 'Nick Toumpelis' => 'nick@bugsense.com', 'John Lianeris' => 'jl@bugsense.com' }
  s.source       = { :http => "https://s3.amazonaws.com/bugsenseplugins/BugSense-iOS%20%5B3.1%5D.zip", :tag => "3.1" }
  s.platform     = :ios
  s.source_files = 'BugSense-iOS.framework/Headers/BugSenseController.h'
  s.preserve_paths = 'BugSense-iOS.framework/'
  s.resource     = 'BugSense-iOS.framework/Resources/*', 'BugSense-iOS.framework/Resources/en.lproj/*'
  s.frameworks   = 'SystemConfiguration', 'BugSense'
  s.library      = 'z'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/BugSense/"' }
end
