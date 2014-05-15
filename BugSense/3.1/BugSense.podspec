Pod::Spec.new do |s|
  s.name         = "BugSense"
  s.version      = "3.1"
  s.summary      = "BugSense for iOS."
  s.homepage     = "https://www.bugsense.com/"
  s.license      = { :type => 'Custom', :text => 'Copyright (c) 2012 BugSense All rights reserved' }
  s.author       = { 'Nick Toumpelis' => 'nick@bugsense.com', 'John Lianeris' => 'jl@bugsense.com' }
  s.source       = { :http => "https://s3.amazonaws.com/bugsenseplugins/BugSense-iOS%20%5B3.1%5D.zip" }
  s.platform     = :ios
  s.requires_arc = false
  s.frameworks   = 'SystemConfiguration', 'BugSense-iOS'
  s.library      = 'z'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/BugSense/"' }
  s.preserve_paths = 'BugSense-iOS.framework'
end
