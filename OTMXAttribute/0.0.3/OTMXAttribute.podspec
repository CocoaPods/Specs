Pod::Spec.new do |s|
  s.name         = 'OTMXAttribute'
  s.version      = '0.0.3'
  s.license      = 'MIT'
  s.source       = { :git => 'https://github.com/otium/OTMXAttribute.git', :tag => '0.0.3' }
  s.homepage     = 'https://github.com/otium/OTMXAttribute'
  s.author       = { 'Otium' => 'otium.dev@gmail.com' }
  s.summary      = 'Objective-C wrapper around xattr'
  s.requires_arc = true
  s.source_files = 'OTMXAttribute.{h,m}'
end