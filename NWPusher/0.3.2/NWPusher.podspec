Pod::Spec.new do |s|
  s.name          = 'NWPusher'
  s.version       = '0.3.2'
  s.summary       = 'iOS/OS X library for playing with the Apple Push Notification Service.'
  s.homepage      = 'https://github.com/noodlewerk/NWPusher'
  s.license       = { :type => 'BSD', :file => 'LICENSE.txt' }
  s.author        = { 'Leonard van Driel' => 'leonardvandriel@gmail.com' }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc  = true
  s.source        = { :git => 'https://github.com/noodlewerk/NWPusher.git', :tag => s.version.to_s }
  s.source_files  = 'Classes/*.{h,m,c}'
  s.framework     = 'Security'
end
