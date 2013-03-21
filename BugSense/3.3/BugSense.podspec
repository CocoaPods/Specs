Pod::Spec.new do |s|
  s.name         = "BugSense"
  s.version      = "3.3"
  s.summary      = "BugSense for iOS."
  s.homepage     = "http://www.bugsense.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (c) 2012 BugSense All rights reserved' }
  s.author       = { 'Nick Toumpelis' => 'nick@bugsense.com', 'John Lianeris' => 'jl@bugsense.com' }
  s.source       = { :http => "https://s3.amazonaws.com/bugsenseplugins/BugSense-iOS.framework%20%5B3.3%5D.zip" }
  s.platform     = :ios
  s.frameworks   = 'SystemConfiguration', 'BugSense-iOS'
  s.library      = 'z'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/BugSense/"' }
  s.preserve_paths = 'BugSense-iOS.framework'
end

