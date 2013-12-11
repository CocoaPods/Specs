Pod::Spec.new do |s|
  s.name         = "BeeDebugger"
  s.version      = "0.1"
  s.summary      = "A powerful runtime Debugger on iOS platform."
  s.description  = <<-DESC
    BeeDebugger can show your system info and memeory usage when running your app.
    Just add [BeeDebugger show]; after [<main window> makeKeyAndVisible];
                    DESC
  s.homepage     = "http://bbs.whatsbug.com"
  s.license      = 'MIT'
  s.author       = { "gavinkwoe" => "gavinkwoe@gmail.com" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/stcui/BeeFramework.git", :tag => "0.1" }
  s.source_files = 'BeeDebugger'
  s.resource  = "BeeDebugger/*.png"
  s.frameworks = 'CoreMedia', 'CoreVideo', 'AVFoundation', 'Security', 'SystemConfiguration', 'QuartzCore', 'MobileCoreServices', 'CFNetwork'
  s.library = 'z'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz' }

  s.dependency 'BeeFramework'
end
