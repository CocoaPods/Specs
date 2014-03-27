Pod::Spec.new do |s|
  s.name     = 'SBFormViewController'
  s.version  = '0.1.2'
  s.license = { :type => 'MIT', :file => 'LICENSE'}
  s.summary  = 'Controller to move the view when the keyboard appear in forms'
  s.homepage = 'https://github.com/Busta117/SBFormViewController'
  s.author   = { 'Santiago Bustamante' => 'busta117@gmail.com' }
  s.source   = { 
  	:git => 'https://github.com/Busta117/SBFormViewController.git', 
	:tag => s.version.to_s 
	}
  s.ios.deployment_target = '5.0'
  s.source_files = 'SBFormViewController/*.{h,m}'
  s.requires_arc = true
end