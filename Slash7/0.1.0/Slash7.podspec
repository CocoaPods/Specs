Pod::Spec.new do |s|
  s.name         =  'Slash7'
  s.version      =  '0.1.0'
  s.license      =  'Apache License'
  s.summary      =  'iOS library for SLASH-7'
  s.homepage     =  'http://www.slash-7.com'
  s.author       =  { 'pLucky, Inc.' => 'support@p-lucky.net' }
  s.source       =  { :git => 'https://github.com/pLucky-Inc/slash7-ios.git', :tag => "#{s.version}" }
  s.frameworks   =  'UIKit', 'Foundation', 'SystemConfiguration', 'CoreTelephony'
  s.platform     =  :ios, '4.3'
  s.source_files =  'Slash7/**/*.{m,h}'
  s.private_header_files =  'Slash7/Library/**/*.h'
  s.requires_arc =  false
end
