Pod::Spec.new do |s|
  s.name			= 'CMDataStorage'
  s.version			= '1.2.0'
  s.license  		= 'MIT'
  s.summary			= 'Simple and powerful API for read / write NSData from / to iOS Cache / Documents / Tmp folder.'
  s.homepage		= 'https://github.com/mureev/CMDataStorage'
  s.author = {
    'Constantine Mureev' => 'mureev@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/mureev/CMDataStorage.git',
    :tag => '1.2.0'
  }
  s.requires_arc	= true
  s.source_files	= 'CMDataStorage/*.{h,m}'
  
  s.ios.deployment_target	= '5.0'
end