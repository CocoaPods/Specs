Pod::Spec.new do |s|
  s.name     = 'BGScrollView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'scroll view additions for parallaxing interfaces.'
  s.homepage = 'https://github.com/benzguo/BGUtils'
  s.author   = { 'Ben Guo' => 'benzguo@gmail.com' }
  s.source   = { :git => 'https://github.com/benzguo/BGScrollView.git', :commit => 'c01443eedacb4068829de8243fb22d7bcc735d73' }
  s.requires_arc = true
  s.source_files = 'BGScrollView/*.{h,m}'
end
