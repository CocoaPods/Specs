Pod::Spec.new do |s|
  s.name         = "BeeFramework"
  s.version      = "0.3"
  s.summary      = "Bee Framework is a rapid developemnt framework for iOS."
  s.description  = <<-DESC
    Bee Framework is a MVC Framework to develop iOS application. 
    It has pretty clear hieracy and signal based mechanism, also with cache and asynchonized networking methods in it.
    Add __BEE_DEBUGGER__=1 in build setting of Pods target and add [BeeDebugger show] to AppDelegate to enable Bee Debugger.
  DESC
  s.homepage     = "http://bee-framework.com"
  s.license      = 'MIT'
  s.platform     = :ios

  s.author       = { "gavinkwoe" => "gavinkwoe@gmail.com"}
  s.source       = { :git => "https://github.com/stcui/BeeFramework.git", :tag => "0.3"}
  s.resource  = "BeeDebugger/*.png"

  s.source_files = 'BeeDebugger/**/*.{h,m}', 'BeeFramework/**/*.{h,m,mm}', 'BeeTemplates/**/*.{h,m,mm}', 'BeeUnitTest/**/*.{h,m,mm}'
  s.frameworks = 'CoreMedia', 'CoreVideo', 'AVFoundation', 'Security', 'SystemConfiguration', 'QuartzCore', 'MobileCoreServices', 'CFNetwork'
  s.library = 'z'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz' }

  s.dependency 'JSONKit'
  s.dependency 'ASIHTTPRequest'
  s.dependency 'Reachability'
  s.dependency 'SFHFKeychainUtils'
  s.dependency 'FMDB'
  s.dependency 'TouchXML'
end
