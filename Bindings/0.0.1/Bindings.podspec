Pod::Spec.new do |s|
  s.name     = 'Bindings'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios, '5.0'
  s.summary  = "A lightweight iOS library inspired by Cocoa Bindings."
  s.homepage = 'https://github.com/rdavies/Bindings'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Bindings.git', :tag => '0.0.1' }
  s.source_files = 'Bindings/*.{h,m}'
  s.requires_arc = true
end
