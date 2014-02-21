Pod::Spec.new do |s|
  s.name         = "AutoCoding"
  s.version      = "2.0.1"
  s.summary      = "AutoCoding is a category on NSObject that provides automatic support for NSCoding and NSCopying to any object."
  s.homepage     = "https://github.com/nicklockwood/AutoCoding"
  s.license      = 'zlib'
  s.author       = "Nick Lockwood"
  s.source       = { :git => "https://github.com/nicklockwood/AutoCoding.git", :tag => "2.0.1" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files = 'AutoCoding'
end
