Pod::Spec.new do |s|
  s.name         = "NCCWL"
  s.version      = "0.1.1"
  s.summary      = "CWL == Crash w/ Logs. When your app crash, zip and send the crash info and your recent logs."
  s.description  = <<-DESC
  This is a glue library. 

  * It uses [PLCrashReporter](https://code.google.com/p/plcrashreporter/) to generate crash log. 
  * It uses [CocoaLumberjack](https://github.com/robbiehanson/CocoaLumberjack) and [NSLogger](https://github.com/fpillet/NSLogger) to log everything to a file and NSLoggerViewer.
  * When a crash occurred, next time you start the app, it'll use [ssziparcive](https://github.com/soffes/ssziparchive) to zip them all and call the block you set with the path of the zip file.

  I didn't expose all the properties of log and crash libraries. You can modify them in file ```NCCWL.m``` to fit your need. 
                   DESC
  s.homepage     = "https://github.com/nickcheng/NCCWL"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "nickcheng" => "n@nickcheng.com" }
  s.source       = { :git => "https://github.com/nickcheng/NCCWL.git", :tag => "0.1.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NCCWL/*.{h,m}'
  s.public_header_files = 'NCCWL/*.h'
  s.preserve_paths = 'CrashReporter.framework'
  s.frameworks = 'SystemConfiguration', 'CFNetwork', 'CrashReporter'
  s.library   = 'libz'
  s.requires_arc = true
  s.dependency 'CocoaLumberjack', '1.6'
  s.dependency 'NSLogger', '>= 1.1'
  s.dependency 'SSZipArchive', '>=0.2.3'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/NCCWL"' }
end
