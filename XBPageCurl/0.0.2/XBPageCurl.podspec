Pod::Spec.new do |s|
  s.name     = 'XBPageCurl'
  s.version  = '0.0.2'
  s.license  = { :type => 'MIT', :file => 'COPYRIGHT.txt' }
  s.platform = :ios
  s.summary  = 'A decent page curl transition for iOS.'
  s.homepage = 'https://github.com/xissburg/XBPageCurl'
  s.author   = { 'xissburg' => 'https://github.com/xissburg' }
  s.source   = { :git => 'https://github.com/xissburg/XBPageCurl.git', :commit => '0daeffd6d23246a93cacc75d20bc7b6775bc9da7' }
  s.source_files = 'XBPageCurl/*.{h,m,c}'
  s.frameworks   = 'OpenGLES', 'QuartzCore'
  s.resources    = 'XBPageCurl/Resources/*.glsl'
  s.requires_arc = true
  
  s.ios.deployment_target = '5.0'

end
