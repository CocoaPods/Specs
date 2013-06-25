Pod::Spec.new do |s|
  s.name     = 'BGUtils'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Small collection of objective-C utilities, including map and filter.'
  s.homepage = 'https://github.com/benzguo/BGUtils'
  s.author   = { 'Ben Guo' => 'benzguo@gmail.com' }
  s.source   = { :git => 'https://github.com/benzguo/BGUtils.git', :commit => '4804cdfe9d1c627e10cf0ea5a1077509ca3d1a9a' }
  s.requires_arc = true
  s.source_files = 'BGUtils/*.{h,m}'
end
