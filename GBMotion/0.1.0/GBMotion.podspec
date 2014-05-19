Pod::Spec.new do |s|
  s.name         = 'GBMotion'
  s.version      = '0.1.0'
  s.platform     = :ios, '5.0'
  s.summary      = 'Library for helping with motion detection, such as orientation, etc.'
  s.author       = 'Luka Mirosevic'
  s.homepage	 = 'https://github.com/lmirosevic/GBMotion'
  s.license 	 = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/lmirosevic/GBMotion.git', :tag => '0.1.0' }
  s.source_files = 'GBMotion/GBMotion.{h,m}'
  s.frameworks = 'CoreMotion'
  s.requires_arc = true
end