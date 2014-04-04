Pod::Spec.new do |s|
  s.name         = "OrderedDictionary"
  s.version      = "1.1"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "NSDictionary subclass for iOS/Mac OS that preserves insertion order."
  s.homepage     = 'https://github.com/nicklockwood/OrderedDictionary'
  s.authors      = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }  
  s.source       = { :git => "https://github.com/nicklockwood/OrderedDictionary.git", :tag => "1.1" }
  s.source_files = 'OrderedDictionary'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
