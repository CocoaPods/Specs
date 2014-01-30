Pod::Spec.new do |s|
  s.name			= 'CMSlideController'
  s.version			= '0.1.0'
  s.license  		= 'MIT'
  s.summary			= 'UIViewController container with awesome iOS 7 slide menu, parallax animation and UIKit Dynamics.'
  s.homepage		= 'https://github.com/mureev/CMSlideController'
  s.author = {
    'Constantine Mureev' => 'mureev@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/mureev/CMSlideController.git',
    :tag => '0.1.0'
  }
  s.requires_arc	= true
  s.source_files	= 'CMSlideController/*.{h,m}'
  
  s.ios.deployment_target	= '7.0'
end