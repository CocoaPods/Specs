Pod::Spec.new do |s|
  s.name         = 'libetpan'
  s.version      = '0.0.1'
  s.summary      = 'Mail Framework for C Language.'
  s.homepage     = 'https://github.com/dinhviethoa/libetpan'
  s.license      = { :type => 'BSD', :file => 'COPYRIGHT' }
  s.author       = 'DINH Viêt Hoà'
  s.source       = { :git => 'https://github.com/dinhviethoa/libetpan.git', :commit => 'aff935754d' }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'include', 'src/**/*.{h,m}'
end
