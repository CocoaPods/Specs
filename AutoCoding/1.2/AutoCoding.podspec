Pod::Spec.new do |s|
  s.name         = "AutoCoding"
  s.version      = "1.2"
  s.summary      = "AutoCoding is a category on NSObject that provides automatic support for NSCoding to any object."
  s.homepage     = "https://github.com/nicklockwood/AutoCoding"
  s.license      = 'zlib'
  s.author       = { "Nick Lockwood" => "email@address.com" }
  s.source       = { :git => "https://github.com/nicklockwood/AutoCoding.git", :tag => "1.2" }
  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'AutoCoding'
end
