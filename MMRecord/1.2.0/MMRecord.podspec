Pod::Spec.new do |s|
  s.name     = 'MMRecord'
  s.version  = '1.2.0'
  s.license  = 'MIT'
  s.summary  = 'A simple block based web service integration library.'
  s.homepage = 'https://github.com/MutualMobile/MMRecord'
  s.authors  = { 'Conrad Stoll' => 'conrad.stoll@mutualmobile.com' }
  s.source   = { :git => 'https://github.com/mutualmobile/MMRecord.git', :tag => s.version.to_s }
  s.requires_arc = true
  
  s.default_subspec = 'Core'

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'CoreData'

  s.osx.deployment_target = '10.8'
  s.osx.frameworks = 'CoreData'
  
  s.subspec 'Core' do |core|
    core.source_files = 'Source/MMRecord/*.{h,m}'
  end
  
  s.subspec 'AFServer' do |af|
    af.source_files = 'Source/MMRecordAFServer/*.{h,m}'
    af.dependency 'AFNetworking', '~> 1.0'
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

  s.subspec 'ResponseSerializer' do |ser|
    ser.source_files = 'Source/AFMMRecordResponseSerializer/*.{h,m}'
    ser.dependency 'AFNetworking', '>= 2.0'
    ser.dependency 'MMRecord/Core'
  end
  
end
