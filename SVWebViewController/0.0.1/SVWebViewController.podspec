Pod::Spec.new do |s|
  s.name     = 'SVWebViewController'
  s.version  = '0.0.1'
  s.summary  = 'A drop-in inline browser for your iOS app.'
  s.homepage = 'https://github.com/samvermette/SVWebViewController'
  s.author   = { 'Sam Vermette' => 'http://samvermette.com' }
  s.source   = { :git => 'https://github.com/samvermette/SVWebViewController.git',
                 :commit => '109968eaa4bc667a7ce16f340a6dad68096f8946' }
  s.resources = 'SVWebViewController/SVWebViewController.bundle/**/*.png'
  s.source_files = '*.{h,m}'
end
