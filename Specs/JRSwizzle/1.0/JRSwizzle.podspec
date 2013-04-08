Pod::Spec.new do |s|
  s.name     = 'JRSwizzle'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'one-stop-shop for all your method swizzling needs.'
  s.homepage = 'https://github.com/rentzsch/jrswizzle'
  s.author   = { 'Jonathan \'Wolf\' Rentzsch' => 'jwr.git@redshed.net' }
  s.source   = { :git => 'https://github.com/rentzsch/jrswizzle.git', :tag => 'v1.0' }
  s.description = 'JRSwizzle is source code package that offers a single, easy, correct+consistent interface for exchanging Objective-C method implementations ("method swizzling") across many versions of Mac OS X, iOS, Objective-C and runtime architectures.'
  s.source_files = '*.{h,m}'
  s.framework = 'Foundation'
  s.requires_arc = true
end
