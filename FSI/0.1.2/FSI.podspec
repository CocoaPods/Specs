Pod::Spec.new do |s|
  s.name     = 'FSI'
  s.version  = '0.1.2'
  s.license  = 'Apache'
  s.summary  = 'A delightful iOS library.'
  s.homepage = 'https://github.com/tbaranes/FSI'
  s.authors  = { 'Tom Baranes' => 'tom.baranes@gmail.com' }
  s.source   = { :git => 'https://github.com/tbaranes/FSI.git', :tag => "0.1.2", :submodules => false }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  #s.osx.deployment_target = '10.8'

  s.public_header_files = 'FSI/*.h'
  s.source_files = 'FSI/*.{h,m}'
end
