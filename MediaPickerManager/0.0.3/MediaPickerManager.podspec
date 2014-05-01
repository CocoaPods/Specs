Pod::Spec.new do |s|
	s.name 	= 'MediaPickerManager'
	s.version = '0.0.3'
	s.requires_arc = true
	s.author = {
		'Morissard Jérome' => 'morissardj@gmail.com'
	}
	s.ios.deployment_target = '5.0'
	s.summary = 'Easy-to-use UIImagePicker.'
	s.license      = { :type => 'MIT' }
	s.homepage = 'https://github.com/leverdeterre/MediaPickerManager'
	s.source = {
	:git => 'https://github.com/leverdeterre/MediaPickerManager.git',
	:tag => '0.0.3'
	}
	s.source_files = 'GenericPickerManager/MediaPickerManager/*.{h,m}'
	s.frameworks = 'MobileCoreServices'	
	s.resources = 'GenericPickerManager/MediaPickerManager/MediaPickerManager.bundle'
end
