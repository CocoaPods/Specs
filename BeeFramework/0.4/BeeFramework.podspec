Pod::Spec.new do |s|
  s.name         = "BeeFramework"
  s.version      = "0.4"
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
  s.source       = { :git => "https://github.com/stcui/BeeFramework.git", :tag => "0.4"}
  s.resource  = "services/**/*.bundle"

  s.source_files = 'framework/*.{h,m,mm}', 'framework/application/**/*.{h,m,mm}','framework/service/**/*.{h,m,mm}','framework/system/**/*.{h,m,mm}', 'services/**/*.{h,m,mm}', 'framework/vendor/*.[hm]'
  s.frameworks = 'CoreMedia', 'CoreVideo', 'AVFoundation', 'Security', 'SystemConfiguration', 'QuartzCore', 'MobileCoreServices', 'CFNetwork', 'CoreVideo'
  s.library = 'z', 'sqlite3', 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz $(SDKROOT)/usr/include/libxml2' }

  s.dependency 'JSONKit'
  s.dependency 'ASIHTTPRequest'
  s.dependency 'Reachability'
  s.dependency 'OpenUDID'
  s.dependency 'FMDB'
  s.dependency 'TouchXML'
end
