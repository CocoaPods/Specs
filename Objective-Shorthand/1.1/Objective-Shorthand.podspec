Pod::Spec.new do |s|
  s.name     = 'Objective-Shorthand'
  s.version  = '1.1'
  s.license  = 'MIT'
  s.summary  = 'Objective-Shorthand is a set of categories on Foundation objects that make long things in Objective-C short.'
  s.homepage = 'https://github.com/khanlou/Objective-Shorthand'
  s.authors  = { 'Soroush Khanlou' => 'soroush@khanlou.com' }
  s.source   = { :git => 'https://github.com/khanlou/Objective-Shorthand.git', :tag => "v1.1" }
  s.requires_arc = true

  s.source_files = 'Objective-Shorthand/Objective-Shorthand/**'

end
