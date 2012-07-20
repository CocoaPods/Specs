Pod::Spec.new do |s|
  s.name     = 'DCIntrospect'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'Introspect is small set of tools for iOS that aid in debugging user interfaces built with UIKit.'
  s.homepage = 'https://github.com/domesticcatsoftware/DCIntrospect'
  s.author   = { 'Patrick Richards' => 'contact@domesticcat.com.au' }
  s.source   = { :git => 'https://github.com/domesticcatsoftware/DCIntrospect.git', :commit => "9555122e94e0f61375e5b375b906b81d6d5b1e6e" }
  s.source_files = 'DCIntrospect'
  s.frameworks   = 'QuartzCore'
  s.compiler_flags = '-DDEBUG=1'
end
