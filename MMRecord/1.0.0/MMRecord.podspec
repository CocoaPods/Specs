Pod::Spec.new do |s|
  s.name     = 'MMRecord'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A simple block based web service integration library.'
  s.homepage = 'https://github.com/MutualMobile/MMRecord'
  s.authors  = { 'Conrad Stoll' => 'conrad.stoll@mutualmobile.com' }
  s.source   = { :git => 'https://github.com/mutualmobile/MMRecord.git', :tag => '1.0.0' }
  s.requires_arc = true
  
  s.preferred_dependency = 'Core'

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'CoreData'

  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreData'
  
  s.subspec 'Core' do |core|
  	core.source_files = 'Source/MMRecord/*.{h,m}'
  end
  
  s.subspec 'AFServer' do |af|
  	af.source_files = 'Source/MMRecordAFServer/*.{h,m}'
	af.dependency 'AFNetworking', '~>1.0'
	af.dependency 'MMRecord/Core'
  end
  
  s.subspec 'DynamicModel' do |dyn|
  	dyn.source_files = 'Source/MMRecordDynamicModel/*.{h,m}'
	dyn.dependency 'MMRecord/Core'
  end
  
  s.subspec 'JSONServer' do |json|
  	json.source_files = 'Source/MMRecordJSONServer/*.{h,m}'
	json.dependency 'MMRecord/Core'
  end
  
end
