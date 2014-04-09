Pod::Spec.new do |s|
  s.name     = 'NSDate+match'
  s.version  = '0.0.1'
  s.license = { :type => 'MIT', :file => 'LICENSE'}
  s.summary  = 'NSDate comparations and extens'
  s.homepage = 'https://github.com/Busta117/NSDate-Match'
  s.author   = { 'Santiago Bustamante' => 'busta117@gmail.com' }
  s.source   = { 
  	:git => 'https://github.com/Busta117/NSDate-Match.git', 
	:tag => s.version.to_s 
	}
  s.ios.deployment_target = '5.0'
  s.source_files = 'NSDate+match/*.{h,m}'
  s.requires_arc = true
end