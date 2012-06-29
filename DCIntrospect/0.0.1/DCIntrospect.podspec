Pod::Spec.new do |s|
  s.name     = 'DCIntrospect'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Introspect is small set of tools for iOS that aid in debugging user interfaces built with UIKit.'
  s.homepage = 'https://github.com/domesticcatsoftware/DCIntrospect'
  s.author   = { 'Patrick Richards' => 'contact@domesticcat.com.au' }
  s.source   = { :git => 'https://github.com/domesticcatsoftware/DCIntrospect.git', :commit => "3ef2c10710f007b6d699c2a0b996ce1e3a79bde0" }
  s.source_files = 'DCIntrospect'
  s.frameworks   = 'QuartzCore'

end
