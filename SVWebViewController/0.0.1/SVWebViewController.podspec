Pod::Spec.new do |s|
  s.name     = 'SVWebViewController'
  s.version  = '0.0.1'
  s.summary  = 'A drop-in inline browser for your iOS app.'
  s.homepage = 'https://github.com/samvermette/SVWebViewController'
  s.license  = 'MIT'
  s.author   = { 'Sam Vermette' => 'http://samvermette.com' }
  s.source   = { :git => 'https://github.com/samvermette/SVWebViewController.git',
                 :commit => '171311ff9219db936e1f6a5d47147a09b2298f89' }
  s.resources = 'SVWebViewController/SVWebViewController.bundle/**/*.png'
  s.source_files = 'SVWebViewController/*.{h,m}'
  s.resources = 'SVWebViewController.bundle'
end
