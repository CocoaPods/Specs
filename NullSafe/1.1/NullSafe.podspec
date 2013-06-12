Pod::Spec.new do |s|
  s.name         = "NullSafe"
  s.version      = "1.1"
  s.summary      = "NullSafe is a simple category on NSNull that returns nil for any unrecognised messages instead of throwing an exception."
  s.homepage     = "https://github.com/nicklockwood/NullSafe"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  
  s.source       = { :git => "https://github.com/nicklockwood/NullSafe.git", :tag => "1.1" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files = 'NullSafe/NullSafe.{h,m}'
  # s.requires_arc = true
end