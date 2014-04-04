Pod::Spec.new do |s|
  s.name         = "HRCoder"
  s.version      = "1.2.2"
  s.summary      = "HRCoder is a replacement for the NSKeyedArchiver and NSKeyedUnarchiver classes that read/writes data as human-readable XML."
  s.homepage     = "https://github.com/nicklockwood/HRCoder"
  s.license      = 'zlib'
  s.author       = "Nick Lockwood"
  s.source       = { :git => "https://github.com/nicklockwood/HRCoder.git", :tag => "1.2.2" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files = 'HRCoder'
end
