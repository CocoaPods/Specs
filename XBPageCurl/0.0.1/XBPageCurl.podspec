Pod::Spec.new do |s|
  s.name     = 'XBPageCurl'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'A decent page curl transition for iOS.'
  s.homepage = 'https://github.com/xissburg/XBPageCurl'
  s.author   = { 'xissburg' => 'https://github.com/xissburg' }
  s.source   = { :git => 'https://github.com/xissburg/XBPageCurl.git', :commit => 'c758ee4521b5299632db9db88bea7c6d41778ace' }
  s.source_files = 'XBPageCurl/*.{h,m}'
  s.frameworks   = 'OpenGLES'
  s.resources    = 'XBPageCurl/Resources/*.glsl'
  s.clean_paths  = 'Sample', 'Tests', 'XBPageCurl.xcodeproj'
end
