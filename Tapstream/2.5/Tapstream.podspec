Pod::Spec.new do |s|
  s.name         = 'Tapstream'
  s.version      = '2.5'
  s.summary      = 'Tapstream marketing analytics.'
  s.homepage     = 'https://tapstream.com/'
  s.license      = 'MIT'
  s.author       = { 'Benjamin Fox' => 'support@tapstream.com' }
  s.source       = { :git => 'https://github.com/tapstream/tapstream-sdk.git', :tag => 'v2.5' }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files = 'objc/Tapstream', 'objc/Core'
  s.ios.frameworks = 'Foundation', 'UIKit'
  s.osx.frameworks = 'Foundation', 'AppKit'
end
