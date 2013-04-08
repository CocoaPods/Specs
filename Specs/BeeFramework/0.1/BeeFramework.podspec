Pod::Spec.new do |s|
  s.name         = "BeeFramework"
  s.version      = "0.1"
  s.summary      = "Bee Framework is an iOS MVC framework to help you develop your app rapidly."
  s.description  = <<-DESC
    Bee Framework is a MVC Framework to develop iOS application. 
    It has pretty clear hieracy and signal based mechanism, also with cache and asynchonized networking methods in it.
  DESC
  s.homepage     = "http://bbs.whatsbug.com/BeeFramework"
  s.license      = 'MIT'


  s.author       = { "gavinkwoe" => "gavinkwoe@gmail.com"}
  s.source       = { :git => "https://github.com/stcui/BeeFramework.git", :tag => "0.1" }
  s.platform     = :ios

  s.source_files = 'BeeFramework/{Foundation,MVC}/**/*.{h,m,mm}', 'BeeFramework/Bee.h'
  s.frameworks = 'CoreMedia', 'CoreVideo', 'AVFoundation', 'Security', 'SystemConfiguration', 'QuartzCore', 'MobileCoreServices', 'CFNetwork'
  s.library = 'z'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz' }

  s.dependency 'JSONKit'
  s.dependency 'ASIHTTPRequest'
  s.dependency 'Reachability'
  s.dependency 'SFHFKeychainUtils'
end
