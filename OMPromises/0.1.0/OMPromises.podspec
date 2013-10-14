Pod::Spec.new do |s|
  s.name         = "OMPromises"
  s.version      = "0.1.0"
  s.summary      = "Promises for iOS"
  s.homepage     = "http://github.com/b52/OMPromises"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Oliver Mader" => "b52@reaktor42.de" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/b52/OMPromises.git", :tag => '0.1' }
  s.source_files  = 'OMPromises/*.{h,m}'
  s.public_header_files = 'OMPromises/{OMPromises,OMPromise,OMDeferred}.h'
  s.requires_arc = true
end
