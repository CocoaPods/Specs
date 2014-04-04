Pod::Spec.new do |s|
  s.name         = "TULogging"
  s.version      = "1.0.0"
  s.summary      = "Better logging that uses ASL log levels. Based on work by Mike Weller."
  s.homepage     = "https://github.com/davbeck/TULogging"
  s.license      = 'BSD'
  s.author       = { "David Beck" => "code@thinkultimate.com" }
  s.source       = { :git => "https://github.com/davbeck/TULogging.git", :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'TULogging/*.{h,m}'
  s.requires_arc = true
end
