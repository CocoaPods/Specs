Pod::Spec.new do |s|
  s.name     = 'XBPageCurl'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'A decent page curl transition for iOS.'
  s.homepage = 'https://github.com/xissburg/XBPageCurl'
  s.author   = { 'xissburg' => 'https://github.com/xissburg' }
  s.source   = { :git => 'https://github.com/xissburg/XBPageCurl.git', :commit => 'ac8e46c3eec4965ce39a2d6bd5d9e15e6371832d' }
  s.source_files = 'XBPageCurl/*.{h,m,c}'
  s.frameworks   = 'OpenGLES'
  s.resources    = 'XBPageCurl/Resources/*.glsl'
  s.clean_paths  = 'Sample', 'Tests', 'XBPageCurl.xcodeproj'
end
