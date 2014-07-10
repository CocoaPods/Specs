Pod::Spec.new do |s|
  s.name     = 'SBSearchBar'
  s.version  = '0.0.2'
  s.license = { :type => 'MIT', :file => 'LICENSE'}
  s.summary  = 'custom UISearchBar'
  s.homepage = 'https://github.com/Busta117/SBSearchBar'
  s.author   = { 'Santiago Bustamante' => 'busta117@gmail.com' }
  s.source   = { 
  	:git => 'https://github.com/Busta117/SBSearchBar.git', 
	:tag => s.version.to_s 
	}
  s.ios.deployment_target = '6.0'
  s.source_files = 'SBSearchBar/*.{h,m}'
  s.requires_arc = true
end