Pod::Spec.new do |s|
	s.name = 'AlenwSpecs'
	s.version = '1.0.0'
	s.license = 'MIT'
	s.summary = 'AlenwSpecs use to be update common Class'
	s.description = <<-DESC
	    AlenwSpecs use to be update common Class,
	    this is a pravite framework.
	DESC
	s.homepage = 'https://github.com/Alenw/AlenwSpec'
	s.author = { 'Alenw' => 'lanskyxti@163.com' }
	s.source = { :git => 'https://github.com/Alenw/AlenwSpec.git',:tag => s.version.to_s }
	s.platform = :ios,"7.0"
	s.requires_arc = true
	#s.source_files = '*.{h,m}'
	#s.vendored_frameworks = '*.framework'	
	#s.resource= 'AwAlertViewlib.bundle'
	#s.pod_target_xcconfig = { 'OTHER_LDFAGS' => '-all_load'}
	#s.preserve_paths = '*.framework'	
	#s.weak_framework = 'WebKit'
   s.subspec 'AdView' do |ss|
	#ss.weak_framework = 'SKYCategory.framework'
	ss.dependency   'AlenwSpecs/Tools'
	ss.source_files = 'AdView/*.{h,m}'
   end
   s.subspec 'Common' do |ss|
	#ss.weak_framework = 'SKYCategory.framework'
	#ss.weak_framework = 'AwAlertViewlib.framework'
	ss.dependency   'AlenwSpecs/Tools'
	ss.source_files = 'Common/*.{h,m}'
	ss.ios.framework = 'WebKit'
   end
   s.subspec 'Tools' do |ss|
       # ss.source_files = 'Tools/*.{h,m}'
	ss.vendored_frameworks = 'Tools/*.framework'
	ss.resource= 'Tools/AwAlertViewlib.bundle'
	#ss.pod_target_xcconfig = { 'OTHER_LDFAGS' => '-all_load'}
   end
end
