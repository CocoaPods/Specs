Pod::Spec.new do |s|
  s.name         = 'theWrapper'
  s.version      = '0.0.1'
  s.summary      = 'An objective C utility that lets you add a wrapper to any function.'
  s.homepage     = 'https://github.com/tomersh/TheWrapper'
  s.author       = { 'Tomer Shiri' => 'thewrapper@shiri.info' }
  s.source       = { :git => 'https://github.com/tomersh/TheWrapper.git', :tag => "v0.0.1" }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.requires_arc = false
  s.license  = { :type => 'NetBSD', :file => 'LICENSE' }
end