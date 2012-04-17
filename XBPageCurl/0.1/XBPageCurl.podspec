Pod::Spec.new do |s|
  s.name     = 'XBPageCurl'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'A decent page curl transition for iOS.'
  s.homepage = 'https://github.com/xissburg/XBPageCurl'
  s.author   = { 'xissburg' => 'https://github.com/xissburg' }
  s.source   = { :git => 'https://github.com/xissburg/XBPageCurl', :branch => 'flip' }
  s.source_files = 'XBPageCurl/*.{h,m}'
  s.frameworks   = 'OpenGLES'
  s.resources    = 'XBPageCurl/Resources/*.glsl'
  s.clean_paths  = 'Sample', 'Tests', 'XBPageCurl.xcodeproj'
end
