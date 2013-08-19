Pod::Spec.new do |s|
  s.name			= 'ObjCMacros'
  s.version			= '1.0.0'
  s.license  		= 'MIT'
  s.summary			= 'Set of macros and constants that speed up development without adding any new classes and categories.'
  s.homepage		= 'https://github.com/mureev/ObjCMacros'
  s.author = {
    'Constantine Mureev' => 'mureev@gmail.com',
    'Artem Samalov' => 'artem.samalov@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/mureev/ObjCMacros.git',
    :tag => '1.0.0'
  }
  s.requires_arc	= false
  s.source_files	= 'ObjCMacros/*.{h,m}'
  
  s.ios.deployment_target	= '5.0'
end