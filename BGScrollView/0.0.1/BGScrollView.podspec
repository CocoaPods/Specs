Pod::Spec.new do |s|
  s.name     = 'BGScrollView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'scroll view additions for parallaxing interfaces'
  s.homepage = 'https://github.com/benzguo/BGUtils'
  s.author   = { 'Ben Guo' => 'benzguo@gmail.com' }
  s.source   = { :git => 'https://github.com/benzguo/BGScrollView.git', :commit => '3d1348feb356c6ea602a7e1bd7caeb7f0680f6f2' }
  s.requires_arc = true
  s.source_files = 'BGUtils/*.{h,m}'
end
