Pod::Spec.new do |s|
  s.name     = 'SBRateApp'
  s.version  = '0.1.1'
  s.license = { :type => 'MIT', :file => 'LICENSE'}
  s.summary  = 'iOS easy framework to rate AppStore application'
  s.homepage = 'https://github.com/Busta117/SBRateApp'
  s.author   = { 'Santiago Bustamante' => 'busta117@gmail.com' }
  s.source   = { 
  	:git => 'https://github.com/Busta117/SBRateApp.git', 
	:tag => s.version.to_s 
	}
  s.ios.deployment_target = '5.0'
  s.source_files = 'SBRateApp/*.{h,m}'
  s.requires_arc = true
end