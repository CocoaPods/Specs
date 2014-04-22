Pod::Spec.new do |s|
	s.name = 'KGLocationManager'
	s.version = '0.0.1'
	s.license = 'MIT'
	s.summary = 'this is background task'
	s.homepage = 'https://github.com/xushao1990/KGLocationManager'
	s.author = { 'xushao' => 'xushao1990@126.com' }
	s.platform = :ios, '5.0'
	s.source = { :git => 'https://github.com/xushao1990/KGLocationManager.git',:tag => '0.0.1'}
    s.source_files  = '*.{h,m}'
    s.requires_arc = true
    s.frameworks = 'CoreLocation','MapKit','Foundation'
end
